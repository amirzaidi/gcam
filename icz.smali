.class final Licz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrr;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhrn;
    .locals 2

    check-cast p1, Lidi;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lidi;->a:Lhto;

    iget-object v1, p1, Lidi;->b:Lifa;

    invoke-interface {v0, v1, p2}, Lhto;->a(Lifa;Ljava/util/concurrent/Executor;)Lhrn;

    move-result-object v0

    return-object v0
.end method
