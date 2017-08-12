.class public Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final INPUT_PORT_FRAME:Ljava/lang/String; = "frame"

.field public static final OUTPUT_PORT_EXPOSURE:Ljava/lang/String; = "exposure"


# instance fields
.field public mExposureMeasurer:Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter$ExposureMeasurer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter;->mExposureMeasurer:Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter$ExposureMeasurer;

    return-void
.end method


# virtual methods
.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v1, "frame"

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->any()Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "exposure"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method protected onClose()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter;->mExposureMeasurer:Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter$ExposureMeasurer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter;->mExposureMeasurer:Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter$ExposureMeasurer;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter$ExposureMeasurer;->stop()V

    :cond_0
    return-void
.end method

.method protected onOpen()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter;->mExposureMeasurer:Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter$ExposureMeasurer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter$IlluminationBasedExposureMeasurer;

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter;->getContext()Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter$IlluminationBasedExposureMeasurer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter;->mExposureMeasurer:Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter$ExposureMeasurer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter;->mExposureMeasurer:Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter$ExposureMeasurer;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter$ExposureMeasurer;->start()V

    return-void
.end method

.method protected onProcess()V
    .locals 3

    const-string v0, "frame"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    const-string v1, "exposure"

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter;->mExposureMeasurer:Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter$ExposureMeasurer;

    invoke-interface {v2, v0}, Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter$ExposureMeasurer;->getFrameExposure(Lcom/google/android/libraries/smartburst/filterfw/Frame;)F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    return-void
.end method

.method public setFixedExposure(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call this before running!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter$FixedExposureMeasurer;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter$FixedExposureMeasurer;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter;->mExposureMeasurer:Lcom/google/android/libraries/smartburst/filterpacks/camera/ExposureTimeFilter$ExposureMeasurer;

    return-void
.end method
