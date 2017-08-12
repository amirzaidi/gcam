.class public final Lcom/google/android/apps/camera/legacy/app/module/capture/FaceAnnouncerModule_ProvideFaceAnnouncerFactory;
.super Ljava/lang/Object;
.source "FaceAnnouncerModule_ProvideFaceAnnouncerFactory.java"

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
.field private final cameraUiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;",
            ">;"
        }
    .end annotation
.end field

.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/time/UtcClock;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/google/android/apps/camera/legacy/app/module/capture/FaceAnnouncerModule;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/capture/FaceAnnouncerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/FaceAnnouncerModule;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/time/UtcClock;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceAnnouncerModule_ProvideFaceAnnouncerFactory;->module:Lcom/google/android/apps/camera/legacy/app/module/capture/FaceAnnouncerModule;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceAnnouncerModule_ProvideFaceAnnouncerFactory;->contextProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceAnnouncerModule_ProvideFaceAnnouncerFactory;->cameraUiProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceAnnouncerModule_ProvideFaceAnnouncerFactory;->clockProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceAnnouncerModule_ProvideFaceAnnouncerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceAnnouncerModule_ProvideFaceAnnouncerFactory;->cameraUiProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceAnnouncerModule_ProvideFaceAnnouncerFactory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/util/time/UtcClock;

    new-instance v3, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;->checkedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v1

    const v4, 0x7f0e00c1

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/libraries/camera/time/MillisecondClock;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;

    return-object v0
.end method
