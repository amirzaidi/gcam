.class public final Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl_Factory;
.super Ljava/lang/Object;
.source "StorageImpl_Factory.java"

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
.field private final cameraFileUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final contentValuesProxyFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final fileNamerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/storage/filenamer/FileNamer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/storage/filenamer/FileNamer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl_Factory;->cameraFileUtilProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl_Factory;->contentValuesProxyFactoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl_Factory;->fileNamerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl_Factory;->cameraFileUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl_Factory;->contentValuesProxyFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl_Factory;->fileNamerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;)V

    return-object v3
.end method
