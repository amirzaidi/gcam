.class public final Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorDiskCacheModule_ProvideIndicatorUpdateServiceFactory;
.super Ljava/lang/Object;
.source "CaptureIndicatorDiskCacheModule_ProvideIndicatorUpdateServiceFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorDiskCacheModule_ProvideIndicatorUpdateServiceFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorDiskCacheModule_ProvideIndicatorUpdateServiceFactory;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorDiskCacheModule_ProvideIndicatorUpdateServiceFactory;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorDiskCacheModule_ProvideIndicatorUpdateServiceFactory;->INSTANCE:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorDiskCacheModule_ProvideIndicatorUpdateServiceFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorDiskCacheModule_ProvideIndicatorUpdateServiceFactory;->INSTANCE:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorDiskCacheModule_ProvideIndicatorUpdateServiceFactory;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x1

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorDiskCacheModule$1;

    invoke-direct {v8}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorDiskCacheModule$1;-><init>()V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
