.class public final Latx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavi;


# instance fields
.field private a:Lavi;


# direct methods
.method constructor <init>(Lavi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latx;->a:Lavi;

    return-void
.end method


# virtual methods
.method public final a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;
    .locals 4

    new-instance v0, Lhha;

    invoke-direct {v0}, Lhha;-><init>()V

    new-instance v1, Lawd;

    invoke-direct {v1}, Lawd;-><init>()V

    iget-object v2, p0, Latx;->a:Lavi;

    new-instance v3, Laty;

    invoke-direct {v3, p1, p2, v0}, Laty;-><init>(Lawr;Ljava/util/concurrent/Executor;Lhha;)V

    invoke-interface {v2, v3, v1}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhha;->a(Lhhy;)Lhhy;

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latx;->a:Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DerefObs"

    invoke-static {v0}, Lbry;->r(Ljava/lang/String;)Lilm;

    move-result-object v0

    iget-object v1, p0, Latx;->a:Lavi;

    invoke-virtual {v0}, Lilm;->a()Liln;

    move-result-object v2

    iput-object v1, v2, Liln;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lilm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
