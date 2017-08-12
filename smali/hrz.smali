.class public final Lhrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrr;


# instance fields
.field private synthetic a:Lhqo;


# direct methods
.method public constructor <init>(Lhqo;)V
    .locals 0

    iput-object p1, p0, Lhrz;->a:Lhqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhrn;
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhrz;->a:Lhqo;

    invoke-static {p1, p2, v0}, Lbry;->b(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhrz;->a:Lhqo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
