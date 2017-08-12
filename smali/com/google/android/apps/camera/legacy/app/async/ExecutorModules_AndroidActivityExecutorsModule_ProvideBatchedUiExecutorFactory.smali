.class public final Lcom/google/android/apps/camera/legacy/app/async/ExecutorModules_AndroidActivityExecutorsModule_ProvideBatchedUiExecutorFactory;
.super Ljava/lang/Object;
.source "ExecutorModules_AndroidActivityExecutorsModule_ProvideBatchedUiExecutorFactory.java"

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

.field private final module$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBJF5N66BQ5F1IM6TBKDTP4QRR4ELM6ASP485N68SJFD5I42ORKD5R6IT3P8LS6AORLEHNN4SQDDTI7AR357C______0:Lcom/google/android/libraries/smartburst/utils/handles/Handles;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/utils/handles/Handles;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/utils/handles/Handles;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/async/ExecutorModules_AndroidActivityExecutorsModule_ProvideBatchedUiExecutorFactory;->module$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBJF5N66BQ5F1IM6TBKDTP4QRR4ELM6ASP485N68SJFD5I42ORKD5R6IT3P8LS6AORLEHNN4SQDDTI7AR357C______0:Lcom/google/android/libraries/smartburst/utils/handles/Handles;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/async/ExecutorModules_AndroidActivityExecutorsModule_ProvideBatchedUiExecutorFactory;->mainThreadProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/ExecutorModules_AndroidActivityExecutorsModule_ProvideBatchedUiExecutorFactory;->mainThreadProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/async/MainThread;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/utils/handles/Handles;->provideBatchedUiExecutor(Lcom/google/android/libraries/camera/async/MainThread;)Lcom/google/android/apps/camera/async/BatchedUiExecutor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/BatchedUiExecutor;

    return-object v0
.end method
