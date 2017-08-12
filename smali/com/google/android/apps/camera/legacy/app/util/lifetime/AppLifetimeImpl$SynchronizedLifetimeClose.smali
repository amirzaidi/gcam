.class final Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl$SynchronizedLifetimeClose;
.super Ljava/lang/Object;
.source "AppLifetimeImpl.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private final lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;Lcom/google/android/libraries/camera/async/Lifetime;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl$SynchronizedLifetimeClose;->this$0:Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl$SynchronizedLifetimeClose;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl$SynchronizedLifetimeClose;->this$0:Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeImpl$SynchronizedLifetimeClose;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
