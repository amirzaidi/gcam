.class public final Lidr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrr;


# instance fields
.field private a:Libh;

.field private synthetic b:Lidp;


# direct methods
.method public constructor <init>(Lidp;Libh;)V
    .locals 0

    iput-object p1, p0, Lidr;->b:Lidp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lidr;->a:Libh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhrn;
    .locals 6

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lidr;->b:Lidp;

    iget-object v0, v0, Lidp;->d:Libz;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Libz;->b(J)Lhrn;

    move-result-object v0

    new-instance v1, Lids;

    iget-object v2, p0, Lidr;->b:Lidp;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, p0, Lidr;->a:Libh;

    invoke-direct {v1, v2, v4, v5, v3}, Lids;-><init>(Lidp;JLibh;)V

    invoke-interface {v0, p2, v1}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    return-object v0
.end method
