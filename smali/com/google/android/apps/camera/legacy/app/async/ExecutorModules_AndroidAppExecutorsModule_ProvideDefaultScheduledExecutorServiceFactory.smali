.class public final Lcom/google/android/apps/camera/legacy/app/async/ExecutorModules_AndroidAppExecutorsModule_ProvideDefaultScheduledExecutorServiceFactory;
.super Ljava/lang/Object;
.source "ExecutorModules_AndroidAppExecutorsModule_ProvideDefaultScheduledExecutorServiceFactory.java"

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
.field private static final INSTANCE:Lcom/google/android/apps/camera/legacy/app/async/ExecutorModules_AndroidAppExecutorsModule_ProvideDefaultScheduledExecutorServiceFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/async/ExecutorModules_AndroidAppExecutorsModule_ProvideDefaultScheduledExecutorServiceFactory;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/async/ExecutorModules_AndroidAppExecutorsModule_ProvideDefaultScheduledExecutorServiceFactory;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/async/ExecutorModules_AndroidAppExecutorsModule_ProvideDefaultScheduledExecutorServiceFactory;->INSTANCE:Lcom/google/android/apps/camera/legacy/app/async/ExecutorModules_AndroidAppExecutorsModule_ProvideDefaultScheduledExecutorServiceFactory;

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

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/async/ExecutorModules_AndroidAppExecutorsModule_ProvideDefaultScheduledExecutorServiceFactory;->INSTANCE:Lcom/google/android/apps/camera/legacy/app/async/ExecutorModules_AndroidAppExecutorsModule_ProvideDefaultScheduledExecutorServiceFactory;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/social/licenses/Licenses;->provideDefaultScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
