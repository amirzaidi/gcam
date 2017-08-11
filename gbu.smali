.class final Lgbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lawr;

.field private synthetic b:Ljava/util/concurrent/Executor;

.field private synthetic c:Lgbr;


# direct methods
.method constructor <init>(Lgbr;Ljava/util/concurrent/Executor;Lawr;)V
    .locals 0

    iput-object p1, p0, Lgbu;->c:Lgbr;

    iput-object p2, p0, Lgbu;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgbu;->a:Lawr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgbu;->c:Lgbr;

    iget-object v0, v0, Lgbr;->a:Lgbl;

    iget-object v0, v0, Lgbl;->d:Lhhw;

    iget-object v1, p0, Lgbu;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lgbv;

    invoke-direct {v2, p0, v0}, Lgbv;-><init>(Lgbu;Lhhw;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
