.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingModules_ReprocessingConfigModule_ProvideReprocessingOutputReadExecutorFactory;
.super Ljava/lang/Object;
.source "ReprocessingModules_ReprocessingConfigModule_ProvideReprocessingOutputReadExecutorFactory.java"

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
.field private static final INSTANCE:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingModules_ReprocessingConfigModule_ProvideReprocessingOutputReadExecutorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingModules_ReprocessingConfigModule_ProvideReprocessingOutputReadExecutorFactory;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingModules_ReprocessingConfigModule_ProvideReprocessingOutputReadExecutorFactory;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingModules_ReprocessingConfigModule_ProvideReprocessingOutputReadExecutorFactory;->INSTANCE:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingModules_ReprocessingConfigModule_ProvideReprocessingOutputReadExecutorFactory;

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

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingModules_ReprocessingConfigModule_ProvideReprocessingOutputReadExecutorFactory;->INSTANCE:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingModules_ReprocessingConfigModule_ProvideReprocessingOutputReadExecutorFactory;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingModules$ReprocessingConfigModule$2;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingModules$ReprocessingConfigModule$2;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
