.class final enum Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;
.super Ljava/lang/Enum;
.source "MoreExecutors.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;

.field public static final enum INSTANCE:Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;

    sget-object v1, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;->$VALUES:[Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;->$VALUES:[Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;

    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
