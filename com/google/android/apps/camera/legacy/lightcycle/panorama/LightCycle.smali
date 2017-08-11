.class public final Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/util/Map;

.field public static d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c:Ljava/util/Map;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    return-void
.end method

.method public static a(F)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->StartGyroCalibration(F)V

    return-void
.end method

.method public static a(I)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->UpdateFrameTexture(I)V

    return-void
.end method

.method public static a(III)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->InitFrameTexture(III)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;F)V
    .locals 2

    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForPhotoSphereCapture(Ljava/lang/String;F)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetSensorMovementTooFast(Z)V

    return-void
.end method

.method public static a([F)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetFilteredRotation([F)V

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a([BIIZ)[F
    .locals 3

    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ProcessFrame([BIIZ)[F

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public static a([FII)[F
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->EndGyroCalibration([FII)[F

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)F
    .locals 1

    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->CalibrateFieldOfViewDeg(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public static b(I)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->CreateFrameTexture(I)V

    return-void
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->CanUndo()Z

    move-result v0

    return v0
.end method

.method public static b([F)[Lcom/google/android/apps/lightcycle/panorama/NewTarget;
    .locals 3

    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->InitTargets([F)[Lcom/google/android/apps/lightcycle/panorama/NewTarget;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public static c([F)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->AddImage([F)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public static c()Z
    .locals 3

    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->UndoAddImage()Z

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0
.end method

.method public static c(I)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->RenderNextSession(I)Z

    move-result v0

    return v0
.end method

.method public static d()[F
    .locals 3

    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x2

    :try_start_1
    invoke-static {v0, v2}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetFrameGeometry(II)[F

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->TargetHit()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->TakeNewPhoto()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->MovingTooFast()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->PhotoSkippedTooFast()Z

    move-result v0

    return v0
.end method

.method public static i()V
    .locals 0

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetOutputResolutionLarge()V

    return-void
.end method

.method public static j()V
    .locals 0

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetOutputResolutionLarge()V

    return-void
.end method

.method public static k()V
    .locals 0

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetOutputResolutionSmall()V

    return-void
.end method

.method public static l()I
    .locals 1

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->CreateNewStitchingSession()I

    move-result v0

    return v0
.end method

.method public static m()[Lcom/google/android/apps/lightcycle/panorama/NewTarget;
    .locals 3

    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetTargets()[Lcom/google/android/apps/lightcycle/panorama/NewTarget;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public static n()V
    .locals 0

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetTargets()V

    return-void
.end method

.method public static o()I
    .locals 1

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetTargetInRange()I

    move-result v0

    return v0
.end method

.method public static p()I
    .locals 1

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetNumTotalTargets()I

    move-result v0

    return v0
.end method

.method public static q()I
    .locals 1

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetNumCapturedTargets()I

    move-result v0

    return v0
.end method

.method public static r()I
    .locals 3

    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->DeviceOrientationStatus()I

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0
.end method

.method public static s()V
    .locals 0

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->AlignNextImage()V

    return-void
.end method
