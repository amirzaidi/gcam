.class public Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceFeaturesFilter;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# static fields
.field public static final INPUT_PORT_FACES:Ljava/lang/String; = "faces"

.field public static final OUTPUT_PORT_LEFT_EYE_OPEN_SCORE:Ljava/lang/String; = "leftEyeOpenAggregateScore"

.field public static final OUTPUT_PORT_RIGHT_EYE_OPEN_SCORE:Ljava/lang/String; = "rightEyeOpenAggregateScore"

.field public static final OUTPUT_PORT_SMILING_SCORE:Ljava/lang/String; = "smilingAggregateScore"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 6

    const/4 v5, 0x1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v2, "faces"

    const/4 v3, 0x2

    const-class v4, Lcom/google/android/vision/face/Face;

    invoke-static {v4}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->array(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v1

    const-string v2, "smilingAggregateScore"

    invoke-virtual {v1, v2, v5, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v1

    const-string v2, "leftEyeOpenAggregateScore"

    invoke-virtual {v1, v2, v5, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v1

    const-string v2, "rightEyeOpenAggregateScore"

    invoke-virtual {v1, v2, v5, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method protected onProcess()V
    .locals 24

    const-string v2, "faces"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceFeaturesFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValues()Lcom/google/android/libraries/smartburst/filterfw/FrameValues;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/libraries/smartburst/filterfw/FrameValues;->getCount()I

    move-result v9

    const-string v2, "smilingAggregateScore"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceFeaturesFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v12

    const-string v2, "leftEyeOpenAggregateScore"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceFeaturesFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v13

    const-string v2, "rightEyeOpenAggregateScore"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceFeaturesFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v14

    new-array v15, v9, [Lcom/google/android/vision/face/Face;

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move v3, v2

    move-wide v10, v4

    :goto_0
    if-ge v3, v9, :cond_0

    invoke-virtual {v6, v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameValues;->getFrameValueAtIndex(I)Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/vision/face/Face;

    aput-object v2, v15, v3

    aget-object v2, v15, v3

    invoke-virtual {v2}, Lcom/google/android/vision/face/Face;->getHeight()F

    move-result v2

    aget-object v4, v15, v3

    invoke-virtual {v4}, Lcom/google/android/vision/face/Face;->getWidth()F

    move-result v4

    mul-float/2addr v2, v4

    float-to-double v4, v2

    add-double/2addr v4, v10

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-wide v10, v4

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide v16, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v8, v10, v16

    if-lez v8, :cond_4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_4

    aget-object v16, v15, v8

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/vision/face/Face;->getHeight()F

    move-result v16

    aget-object v17, v15, v8

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/vision/face/Face;->getWidth()F

    move-result v17

    mul-float v16, v16, v17

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v16, v16, v10

    aget-object v18, v15, v8

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/vision/face/Face;->getIsSmilingScore()F

    move-result v18

    aget-object v19, v15, v8

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/vision/face/Face;->getIsLeftEyeOpenScore()F

    move-result v19

    aget-object v20, v15, v8

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/vision/face/Face;->getIsRightEyeOpenScore()F

    move-result v20

    const/16 v21, 0x0

    cmpl-float v21, v18, v21

    if-lez v21, :cond_1

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v22, v0

    mul-double v22, v22, v16

    add-double v6, v6, v22

    :cond_1
    const/16 v18, 0x0

    cmpl-float v18, v19, v18

    if-lez v18, :cond_2

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double v18, v18, v16

    add-double v4, v4, v18

    :cond_2
    const/16 v18, 0x0

    cmpl-float v18, v20, v18

    if-lez v18, :cond_3

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    add-double v2, v2, v16

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-eqz v12, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v8

    double-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v12, v8}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    :cond_5
    if-eqz v13, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v6

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v13, v6}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    :cond_6
    if-eqz v14, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v4

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v14, v4}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    :cond_7
    return-void
.end method
