.class public final Lhrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrr;


# instance fields
.field private synthetic a:Lhrn;


# direct methods
.method public constructor <init>(Lhrn;)V
    .locals 0

    iput-object p1, p0, Lhrt;->a:Lhrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhrn;
    .locals 3

    check-cast p1, Lhrp;

    iget-object v0, p0, Lhrt;->a:Lhrn;

    new-instance v1, Lhru;

    invoke-direct {v1, p1}, Lhru;-><init>(Lhrp;)V

    new-instance v2, Lhrv;

    invoke-direct {v2, p1}, Lhrv;-><init>(Lhrp;)V

    invoke-interface {v0, p2, v1, v2}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;Lhqo;)Lhrn;

    move-result-object v0

    return-object v0
.end method
