.class public final Lgbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavi;


# instance fields
.field public final a:Lgbl;

.field private b:Lhhb;


# direct methods
.method public constructor <init>(Lgbl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbr;->a:Lgbl;

    new-instance v0, Lhhb;

    invoke-direct {v0}, Lhhb;-><init>()V

    iput-object v0, p0, Lgbr;->b:Lhhb;

    return-void
.end method


# virtual methods
.method public final a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;
    .locals 3

    new-instance v0, Lgbs;

    invoke-direct {v0, p2, p1}, Lgbs;-><init>(Ljava/util/concurrent/Executor;Lawr;)V

    iget-object v1, p0, Lgbr;->a:Lgbl;

    invoke-virtual {v1, v0}, Lgbl;->a(Lgbm;)V

    iget-object v1, p0, Lgbr;->b:Lhhb;

    new-instance v2, Lgbu;

    invoke-direct {v2, p0, p2, p1}, Lgbu;-><init>(Lgbr;Ljava/util/concurrent/Executor;Lawr;)V

    invoke-virtual {v1, v2}, Lhhb;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lgbw;

    invoke-direct {v1, p0, v0}, Lgbw;-><init>(Lgbr;Lgbm;)V

    return-object v1
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgbr;->a:Lgbl;

    iget-object v0, v0, Lgbl;->d:Lhhw;

    return-object v0
.end method
