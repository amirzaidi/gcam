.class final Lgjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lgje;

.field private synthetic b:Lgjb;


# direct methods
.method constructor <init>(Lgjb;Lgje;)V
    .locals 0

    iput-object p1, p0, Lgjd;->b:Lgjb;

    iput-object p2, p0, Lgjd;->a:Lgje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgjd;->b:Lgjb;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lgjb;->c:J

    iget-object v0, p0, Lgjd;->a:Lgje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjd;->a:Lgje;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lgje;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
