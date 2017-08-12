.class public final Laqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqz;

.field public final b:Lftb;

.field private c:Lhhb;


# direct methods
.method public constructor <init>(Lhhb;Laqz;Lftb;Lbht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqo;->c:Lhhb;

    iput-object p2, p0, Laqo;->a:Laqz;

    iput-object p3, p0, Laqo;->b:Lftb;

    return-void
.end method


# virtual methods
.method public final a(Lavi;)Lhhy;
    .locals 2

    iget-object v0, p0, Laqo;->c:Lhhb;

    new-instance v1, Laqq;

    invoke-direct {v1, p0}, Laqq;-><init>(Laqo;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Laqr;

    invoke-direct {v0, p0}, Laqr;-><init>(Laqo;)V

    iget-object v1, p0, Laqo;->c:Lhhb;

    invoke-interface {p1, v0, v1}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Laqo;->c:Lhhb;

    new-instance v1, Laqp;

    invoke-direct {v1, p0}, Laqp;-><init>(Laqo;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
