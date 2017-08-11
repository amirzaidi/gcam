.class final Lgbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbm;


# instance fields
.field public final synthetic a:Lawr;

.field private synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lawr;)V
    .locals 0

    iput-object p1, p0, Lgbs;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgbs;->a:Lawr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhhw;)V
    .locals 2

    iget-object v0, p0, Lgbs;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lgbt;

    invoke-direct {v1, p0, p1}, Lgbt;-><init>(Lgbs;Lhhw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
