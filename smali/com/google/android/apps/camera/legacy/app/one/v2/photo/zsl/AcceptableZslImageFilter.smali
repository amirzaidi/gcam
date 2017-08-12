.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/AcceptableZslImageFilter;
.super Ljava/lang/Object;
.source "AcceptableZslImageFilter.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/ZslImageCaptureCommand$ZslMetadataFilter;


# instance fields
.field private final convergence3ASpec:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;

.field private final prefilter:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/ZslImageCaptureCommand$ZslMetadataFilter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/AcceptAllMetadataFilter;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/AcceptAllMetadataFilter;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/AcceptableZslImageFilter;->prefilter:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/ZslImageCaptureCommand$ZslMetadataFilter;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/AcceptableZslImageFilter;->convergence3ASpec:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/ZslImageCaptureCommand$ZslMetadataFilter;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/AcceptableZslImageFilter;->prefilter:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/ZslImageCaptureCommand$ZslMetadataFilter;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/AcceptableZslImageFilter;->convergence3ASpec:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;

    return-void
.end method


# virtual methods
.method public final filterAcceptableImages(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/AcceptableZslImageFilter;->prefilter:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/ZslImageCaptureCommand$ZslMetadataFilter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/ZslImageCaptureCommand$ZslMetadataFilter;->filterAcceptableImages(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    move v4, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/AcceptableZslImageFilter;->convergence3ASpec:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;->getFocus()Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;

    move-result-object v1

    sget-object v5, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;->CONVERGED:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;

    if-eq v1, v5, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/AcceptableZslImageFilter;->convergence3ASpec:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;->getFocus()Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;

    move-result-object v1

    sget-object v5, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;->LOCKED:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;

    if-ne v1, v5, :cond_b

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_6

    move v1, v2

    :goto_2
    and-int/lit8 v5, v1, 0x1

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_7

    move v1, v2

    :goto_3
    and-int/2addr v1, v5

    move v5, v1

    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/AcceptableZslImageFilter;->convergence3ASpec:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;->getExposure()Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;

    move-result-object v1

    sget-object v8, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;->CONVERGED:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;

    if-eq v1, v8, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/AcceptableZslImageFilter;->convergence3ASpec:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;->getExposure()Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;

    move-result-object v1

    sget-object v8, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;->LOCKED:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;

    if-ne v1, v8, :cond_2

    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_8

    move v1, v2

    :goto_5
    and-int/2addr v5, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/AcceptableZslImageFilter;->convergence3ASpec:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;->getWhiteBalance()Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;

    move-result-object v1

    sget-object v8, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;->CONVERGED:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;

    if-eq v1, v8, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/AcceptableZslImageFilter;->convergence3ASpec:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;->getWhiteBalance()Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;

    move-result-object v1

    sget-object v8, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;->LOCKED:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;

    if-ne v1, v8, :cond_4

    :cond_3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_9

    move v0, v2

    :goto_6
    and-int/2addr v5, v0

    :cond_4
    and-int v0, v7, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :cond_5
    move v0, v3

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v1, v3

    goto :goto_2

    :pswitch_0
    move v1, v2

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    move v1, v3

    goto :goto_3

    :pswitch_2
    move v1, v2

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_3
    move v1, v3

    goto :goto_5

    :pswitch_4
    move v1, v2

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    :pswitch_5
    move v0, v3

    goto :goto_6

    :pswitch_6
    move v0, v2

    goto :goto_6

    :cond_a
    return-object v6

    :cond_b
    move v5, v2

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
