.class public final Lcom/google/android/libraries/smartburst/graphs/FaceFeaturesGraphFactory$SbFaceScoreCalculator;
.super Ljava/lang/Object;
.source "FaceFeaturesGraphFactory.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;


# instance fields
.field private final mParentGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/graphs/FaceFeaturesGraphFactory$SbFaceScoreCalculator;->mParentGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;
    .locals 22

    new-instance v3, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    new-instance v4, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphInputSource;

    const-string v5, "grayImage"

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphInputSource;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    new-instance v5, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphInputSource;

    const-string v6, "rgbImage"

    move-object/from16 v0, p1

    invoke-direct {v5, v0, v6}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphInputSource;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    new-instance v6, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphOutputTarget;

    const-string v7, "faceCountOutput"

    move-object/from16 v0, p1

    invoke-direct {v6, v0, v7}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphOutputTarget;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    new-instance v7, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphOutputTarget;

    const-string v8, "faceIsSmilingOutput"

    move-object/from16 v0, p1

    invoke-direct {v7, v0, v8}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphOutputTarget;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    new-instance v8, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphOutputTarget;

    const-string v9, "faceIsLeftEyeOpenOutput"

    move-object/from16 v0, p1

    invoke-direct {v8, v0, v9}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphOutputTarget;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    new-instance v9, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphOutputTarget;

    const-string v10, "faceIsRightEyeOpenOutput"

    move-object/from16 v0, p1

    invoke-direct {v9, v0, v10}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphOutputTarget;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    new-instance v10, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphOutputTarget;

    const-string v11, "faceSharpnessOutput"

    move-object/from16 v0, p1

    invoke-direct {v10, v0, v11}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/GraphOutputTarget;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    new-instance v11, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatFeatureBuilder;

    const-string v12, "faceCountFeatureFilter"

    move-object/from16 v0, p1

    invoke-direct {v11, v0, v12}, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatFeatureBuilder;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    const-string v12, "FACE_COUNT"

    const-string v13, "faceCountFeatureFilter"

    const-string v14, "featureType"

    invoke-virtual {v3, v12, v13, v14}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->assignValueToFilterInput(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;

    new-instance v12, Lcom/google/android/libraries/smartburst/filterpacks/base/ArrayLengthFilter;

    const-string v13, "faceCountFilter"

    move-object/from16 v0, p1

    invoke-direct {v12, v0, v13}, Lcom/google/android/libraries/smartburst/filterpacks/base/ArrayLengthFilter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    new-instance v13, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;

    const-string v14, "pittPattFaceDetector"

    move-object/from16 v0, p1

    invoke-direct {v13, v0, v14}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetectorFilter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    new-instance v14, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceFeaturesFilter;

    const-string v15, "pittpattFaceFeatures"

    move-object/from16 v0, p1

    invoke-direct {v14, v0, v15}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceFeaturesFilter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    new-instance v15, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatFeatureBuilder;

    const-string v16, "faceIsSmilingFeatureFilter"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-direct {v15, v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatFeatureBuilder;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    const-string v16, "FACE_IS_SMILING_AGGREGATE_SCORE"

    const-string v17, "faceIsSmilingFeatureFilter"

    const-string v18, "featureType"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->assignValueToFilterInput(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;

    new-instance v16, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatFeatureBuilder;

    const-string v17, "faceIsLeftEyeOpenFeatureFilter"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatFeatureBuilder;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    const-string v17, "FACE_IS_LEFT_EYE_OPEN_AGGREGATE_SCORE"

    const-string v18, "faceIsLeftEyeOpenFeatureFilter"

    const-string v19, "featureType"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->assignValueToFilterInput(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;

    new-instance v17, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatFeatureBuilder;

    const-string v18, "faceIsRightEyeOpenFeatureFilter"

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterpacks/analysis/FloatFeatureBuilder;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    const-string v18, "FACE_IS_RIGHT_EYE_OPEN_AGGREGATE_SCORE"

    const-string v19, "faceIsRightEyeOpenFeatureFilter"

    const-string v20, "featureType"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->assignValueToFilterInput(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;

    new-instance v18, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceSharpnessFilter;

    const-string v19, "faceSharpnessFilter"

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceSharpnessFilter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    new-instance v19, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/BranchFilter;

    const-string v20, "facesBranch"

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/BranchFilter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)V

    const-string v20, "frame"

    const-string v21, "grayScaleImage"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v3, v4, v0, v13, v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    const-string v4, "faces"

    const-string v20, "input"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v3, v13, v4, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    const-string v4, "toFaceCount"

    const-string v13, "array"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v4, v12, v13}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    const-string v4, "arrayLength"

    const-string v13, "featureValue"

    invoke-virtual {v3, v12, v4, v11, v13}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    const-string v4, "feature"

    const-string v12, "frame"

    invoke-virtual {v3, v11, v4, v6, v12}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    const-string v4, "toFaceFeatures"

    const-string v6, "faces"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v4, v14, v6}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    const-string v4, "smilingAggregateScore"

    const-string v6, "featureValue"

    invoke-virtual {v3, v14, v4, v15, v6}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    const-string v4, "feature"

    const-string v6, "frame"

    invoke-virtual {v3, v15, v4, v7, v6}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    const-string v4, "leftEyeOpenAggregateScore"

    const-string v6, "featureValue"

    move-object/from16 v0, v16

    invoke-virtual {v3, v14, v4, v0, v6}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    const-string v4, "feature"

    const-string v6, "frame"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v4, v8, v6}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    const-string v4, "rightEyeOpenAggregateScore"

    const-string v6, "featureValue"

    move-object/from16 v0, v17

    invoke-virtual {v3, v14, v4, v0, v6}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    const-string v4, "feature"

    const-string v6, "frame"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v4, v9, v6}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    const-string v4, "toPittPattFaceSharpness"

    const-string v6, "faces"

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v3, v0, v4, v1, v6}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    const-string v4, "frame"

    const-string v6, "image"

    move-object/from16 v0, v18

    invoke-virtual {v3, v5, v4, v0, v6}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    const-string v4, "faceSharpness"

    const-string v5, "frame"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v4, v10, v5}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/Filter;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/smartburst/graphs/FaceFeaturesGraphFactory$SbFaceScoreCalculator;->mParentGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->buildSubGraph(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    move-result-object v3

    return-object v3
.end method
