.class public final Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;
.super Ljava/lang/Object;
.source "CameraUiControllerModule_ProvidePhotoVideoStatechartFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final camcorderDeviceStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final countdownStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final doubleTwistControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;",
            ">;"
        }
    .end annotation
.end field

.field private final flashOverrideStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final hasSwipedToVideoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field

.field private final videoModesStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final videoStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final videoSwipeHintStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;->videoModesStatechartProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;->videoSwipeHintStatechartProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;->flashOverrideStatechartProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;->camcorderDeviceStatechartProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;->countdownStatechartProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;->videoStatechartProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;->hasSwipedToVideoProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;->doubleTwistControllerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;->videoModesStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;->videoSwipeHintStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;->flashOverrideStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;->camcorderDeviceStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;->countdownStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;->videoStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;->hasSwipedToVideoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/async/Observable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;->doubleTwistControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechart;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechart;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;

    return-object v0
.end method
