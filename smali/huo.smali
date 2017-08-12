.class final Lhuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrr;


# instance fields
.field public final a:Libz;

.field public final b:F

.field public final c:Libh;

.field public final d:Libk;


# direct methods
.method public constructor <init>(Libz;FLibh;Libk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhuo;->a:Libz;

    iput p2, p0, Lhuo;->b:F

    iput-object p3, p0, Lhuo;->c:Libh;

    iput-object p4, p0, Lhuo;->d:Libk;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhrn;
    .locals 2

    check-cast p1, Lhvl;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lhvl;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lbry;->f(Ljava/lang/Object;)Lhrn;

    move-result-object v0

    new-instance v1, Lhup;

    invoke-direct {v1, p0}, Lhup;-><init>(Lhuo;)V

    invoke-interface {v0, p2, v1}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhrr;)Lhrn;

    move-result-object v0

    new-instance v1, Lhuq;

    invoke-direct {v1, p0, p1}, Lhuq;-><init>(Lhuo;Lhvl;)V

    invoke-interface {v0, p2, v1}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    return-object v0
.end method
