.class final Ldrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lfxk;

.field private synthetic b:J

.field private synthetic c:Ldri;


# direct methods
.method constructor <init>(Ldri;Lfxk;J)V
    .locals 1

    iput-object p1, p0, Ldrr;->c:Ldri;

    iput-object p2, p0, Ldrr;->a:Lfxk;

    iput-wide p3, p0, Ldrr;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ldqo;

    iget-object v0, p0, Ldrr;->a:Lfxk;

    iget-object v0, v0, Lfxk;->b:Lhnz;

    invoke-interface {v0}, Lhnz;->close()V

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {p0, v0}, Ldrr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p1, Ldqo;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Ldrr;->c:Ldri;

    iget-object v2, v2, Ldri;->c:Lenm;

    invoke-interface {v2}, Lenm;->d()Lenp;

    move-result-object v2

    iget-wide v4, p0, Ldrr;->b:J

    iput-wide v4, v2, Lenp;->a:J

    iput-wide v0, v2, Lenp;->b:J

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldrr;->a:Lfxk;

    iget-object v0, v0, Lfxk;->b:Lhnz;

    invoke-interface {v0}, Lhnz;->close()V

    return-void
.end method
