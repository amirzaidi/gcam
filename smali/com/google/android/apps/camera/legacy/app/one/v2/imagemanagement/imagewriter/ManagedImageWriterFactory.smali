.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;
.super Ljava/lang/Object;
.source "ManagedImageWriterFactory.java"


# instance fields
.field private final handlerFactory:Lcom/google/android/libraries/camera/async/HandlerFactory;

.field private final imageCopier:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/util/ImageCopier;

.field private final lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private final logger:Lcom/google/android/libraries/camera/debug/Logger$Factory;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/async/HandlerFactory;Lcom/google/android/libraries/camera/async/Lifetime;Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/util/ImageCopier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;->handlerFactory:Lcom/google/android/libraries/camera/async/HandlerFactory;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;->logger:Lcom/google/android/libraries/camera/debug/Logger$Factory;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;->imageCopier:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/util/ImageCopier;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;)Lcom/google/android/libraries/camera/debug/Logger$Factory;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;->logger:Lcom/google/android/libraries/camera/debug/Logger$Factory;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;)Lcom/google/android/libraries/camera/async/Lifetime;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;)Lcom/google/android/libraries/camera/async/HandlerFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;->handlerFactory:Lcom/google/android/libraries/camera/async/HandlerFactory;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/util/ImageCopier;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;->imageCopier:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/util/ImageCopier;

    return-object v0
.end method


# virtual methods
.method public final createCopyingManagedImageWriter(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$Factory;I)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/view/Surface;",
            ">;",
            "Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$Factory;",
            "I)",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriter;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory$1;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$Factory;I)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/LazyManagedImageWriter;

    invoke-direct {v1, v0, p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/LazyManagedImageWriter;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    return-object v1
.end method
