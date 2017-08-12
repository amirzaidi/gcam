.class public Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;
.super Ljava/lang/Object;
.source "ProgressCallbackImpl.java"

# interfaces
.implements Lcom/google/android/apps/refocus/processing/ProgressCallback;


# instance fields
.field private range:F

.field private rangeStart:F

.field private final session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/session/StackableSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->rangeStart:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->range:F

    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->setProgress(I)V

    return-void
.end method

.method private setStatus(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;->from(I[Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->setProgressMessage(Lcom/google/android/apps/camera/legacy/app/ui/UiString;)V

    return-void
.end method


# virtual methods
.method public setProgress(F)V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->range:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->rangeStart:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->setProgress(I)V

    return-void
.end method

.method public setRange(FF)V
    .locals 1

    iput p1, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->rangeStart:F

    sub-float v0, p2, p1

    iput v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->range:F

    return-void
.end method

.method public setStatus(Lcom/google/android/apps/camera/legacy/app/ui/UiString;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->setProgressMessage(Lcom/google/android/apps/camera/legacy/app/ui/UiString;)V

    return-void
.end method

.method public wasCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
