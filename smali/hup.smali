.class final Lhup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrr;


# instance fields
.field private synthetic a:Lhuo;


# direct methods
.method constructor <init>(Lhuo;)V
    .locals 0

    iput-object p1, p0, Lhup;->a:Lhuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhrn;
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhup;->a:Lhuo;

    iget-object v0, v0, Lhuo;->a:Libz;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Libz;->b(J)Lhrn;

    move-result-object v0

    return-object v0
.end method
