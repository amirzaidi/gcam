.class final Lhuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrr;


# instance fields
.field public final synthetic a:Libh;

.field private synthetic b:Libz;


# direct methods
.method constructor <init>(Libz;Libh;)V
    .locals 0

    iput-object p1, p0, Lhuw;->b:Libz;

    iput-object p2, p0, Lhuw;->a:Libh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhrn;
    .locals 4

    check-cast p1, Lhva;

    iget-object v0, p0, Lhuw;->b:Libz;

    iget-wide v2, p1, Lhva;->a:J

    invoke-virtual {v0, v2, v3}, Libz;->b(J)Lhrn;

    move-result-object v0

    new-instance v1, Lhux;

    invoke-direct {v1, p0}, Lhux;-><init>(Lhuw;)V

    invoke-interface {v0, p2, v1}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    return-object v0
.end method
