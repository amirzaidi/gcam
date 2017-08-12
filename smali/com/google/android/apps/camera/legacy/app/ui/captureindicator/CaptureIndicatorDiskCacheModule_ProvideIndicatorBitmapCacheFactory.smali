.class public final Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorDiskCacheModule_ProvideIndicatorBitmapCacheFactory;
.super Ljava/lang/Object;
.source "CaptureIndicatorDiskCacheModule_ProvideIndicatorBitmapCacheFactory.java"

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
.field private final diskCacheFutureProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/bumptech/glide/disklrucache/DiskLruCache;",
            ">;>;"
        }
    .end annotation
.end field

.field private final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final logFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/Logger$Factory;",
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
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/bumptech/glide/disklrucache/DiskLruCache;",
            ">;>;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/Logger$Factory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorDiskCacheModule_ProvideIndicatorBitmapCacheFactory;->diskCacheFutureProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorDiskCacheModule_ProvideIndicatorBitmapCacheFactory;->executorProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorDiskCacheModule_ProvideIndicatorBitmapCacheFactory;->logFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorDiskCacheModule_ProvideIndicatorBitmapCacheFactory;->diskCacheFutureProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorDiskCacheModule_ProvideIndicatorBitmapCacheFactory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorDiskCacheModule_ProvideIndicatorBitmapCacheFactory;->logFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/libraries/camera/debug/Logger$Factory;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;

    const-string v2, "indicatorThumbnail"

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/storage/cache/BitmapDecoder;

    invoke-direct {v4}, Lcom/google/android/apps/camera/legacy/app/storage/cache/BitmapDecoder;-><init>()V

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/storage/cache/BitmapEncoder;

    invoke-direct {v5, v6}, Lcom/google/android/apps/camera/legacy/app/storage/cache/BitmapEncoder;-><init>(Lcom/google/android/libraries/camera/debug/Logger$Factory;)V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/app/storage/cache/Decoder;Lcom/google/android/apps/camera/legacy/app/storage/cache/Encoder;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;

    return-object v0
.end method
