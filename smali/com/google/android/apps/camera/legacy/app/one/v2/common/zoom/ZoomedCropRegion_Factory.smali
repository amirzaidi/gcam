.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomedCropRegion_Factory;
.super Ljava/lang/Object;
.source "ZoomedCropRegion_Factory.java"

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
.field private final characteristicsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomPropertyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomedCropRegionMembersInjector:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomedCropRegion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomedCropRegion;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomedCropRegion_Factory;->zoomedCropRegionMembersInjector:Ldagger/MembersInjector;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomedCropRegion_Factory;->zoomPropertyProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomedCropRegion_Factory;->characteristicsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomedCropRegion;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            ">;)",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomedCropRegion_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomedCropRegion_Factory;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomedCropRegion_Factory;->zoomedCropRegionMembersInjector:Ldagger/MembersInjector;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomedCropRegion;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomedCropRegion_Factory;->zoomPropertyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/Observable;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomedCropRegion_Factory;->characteristicsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomedCropRegion;-><init>(Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)V

    invoke-static {v2, v3}, Ldagger/internal/DaggerCollections;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomedCropRegion;

    return-object v0
.end method
