.class public final Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl_Factory;
.super Ljava/lang/Object;
.source "MediaSaverImpl_Factory.java"

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
.field private final contentResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            ">;"
        }
    .end annotation
.end field

.field private final storageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/storage/Storage;",
            ">;"
        }
    .end annotation
.end field

.field private final timeLimiterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/AsyncTimeLimiter;",
            ">;"
        }
    .end annotation
.end field

.field private final uncaughtExceptionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/ContentResolver;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/AsyncTimeLimiter;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/storage/Storage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl_Factory;->contentResolverProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl_Factory;->timeLimiterProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl_Factory;->mainThreadProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl_Factory;->uncaughtExceptionHandlerProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl_Factory;->storageProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;

    iget-object v1, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl_Factory;->contentResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl_Factory;->timeLimiterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/async/AsyncTimeLimiter;

    iget-object v3, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl_Factory;->mainThreadProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/camera/async/MainThread;

    iget-object v4, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl_Factory;->uncaughtExceptionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;

    iget-object v5, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl_Factory;->storageProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/storage/Storage;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;-><init>(Landroid/content/ContentResolver;Lcom/google/android/libraries/camera/async/AsyncTimeLimiter;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;Lcom/google/android/apps/camera/storage/Storage;)V

    return-object v0
.end method
