.class final Lcca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field public final synthetic a:Lfmw;

.field public final synthetic b:Lcbu;

.field private synthetic c:Lcdx;


# direct methods
.method constructor <init>(Lcbu;Lcdx;Lfmw;)V
    .locals 0

    iput-object p1, p0, Lcca;->b:Lcbu;

    iput-object p2, p0, Lcca;->c:Lcdx;

    iput-object p3, p0, Lcca;->a:Lfmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcca;->b:Lcbu;

    iget-object v0, v0, Lcbu;->d:Lfhu;

    invoke-interface {v0}, Lfhu;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcbu;->a:Ljava/lang/String;

    const-string v1, "Activity is destroyed. Canceling load."

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcca;->c:Lcdx;

    iget-object v0, v0, Lcdx;->d:Lcdu;

    iget v0, v0, Lcdu;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcca;->b:Lcbu;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcbu;->k:J

    :goto_1
    iget-object v0, p0, Lcca;->b:Lcbu;

    iget-object v2, p0, Lcca;->c:Lcdx;

    invoke-virtual {v0, v2}, Lcbu;->a(Lcdx;)V

    iget-object v0, p0, Lcca;->b:Lcbu;

    iget-object v0, v0, Lcbu;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v1

    :goto_2
    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcca;->c:Lcdx;

    iget-object v2, v2, Lcdx;->d:Lcdu;

    iget v2, v2, Lcdu;->c:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcca;->c:Lcdx;

    invoke-virtual {v2, v0}, Lcdx;->a(I)Lcea;

    move-result-object v2

    invoke-interface {v2}, Lcea;->c()Lfro;

    move-result-object v2

    iget-object v3, p0, Lcca;->b:Lcbu;

    iget-object v3, v3, Lcbu;->h:Lcdb;

    iget-object v3, p0, Lcca;->b:Lcbu;

    iget-object v3, v3, Lcbu;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lcdb;->a(Landroid/content/Context;Lfro;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcca;->c:Lcdx;

    invoke-virtual {v0, v1}, Lcdx;->a(I)Lcea;

    move-result-object v0

    invoke-interface {v0}, Lcea;->c()Lfro;

    move-result-object v0

    iget-object v2, p0, Lcca;->b:Lcbu;

    invoke-interface {v0}, Lfro;->f()Lfrs;

    move-result-object v0

    iget-wide v4, v0, Lfrs;->b:J

    iput-wide v4, v2, Lcbu;->k:J

    goto :goto_1

    :cond_2
    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    new-instance v2, Lccb;

    invoke-direct {v2, p0}, Lccb;-><init>(Lcca;)V

    sget-object v3, Liwq;->a:Liwq;

    invoke-static {v0, v2, v3}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lccd;

    iget-object v3, p0, Lcca;->b:Lcbu;

    iget-object v4, p0, Lcca;->b:Lcbu;

    iget-wide v4, v4, Lcbu;->k:J

    invoke-direct {v2, v3, v4, v5, v0}, Lccd;-><init>(Lcbu;JLiww;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lccd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcbu;->a:Ljava/lang/String;

    const-string v1, "Filmstrip OnDemandLoader failed to load."

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
