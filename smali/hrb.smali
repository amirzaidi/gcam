.class final Lhrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrd;


# instance fields
.field private a:Lhrr;


# direct methods
.method public constructor <init>(Lhrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrb;->a:Lhrr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lhst;Lhsd;)V
    .locals 3

    iget-object v0, p0, Lhrb;->a:Lhrr;

    invoke-interface {v0, p1, p2}, Lhrr;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhrn;

    move-result-object v0

    invoke-interface {v0}, Lhrn;->a()Liwl;

    move-result-object v0

    new-instance v1, Lhrc;

    invoke-direct {v1, p4, p3}, Lhrc;-><init>(Lhsd;Lhst;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhrb;->a:Lhrr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
