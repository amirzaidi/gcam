.class final Lfjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmw;


# instance fields
.field private synthetic a:Lfit;


# direct methods
.method constructor <init>(Lfit;)V
    .locals 0

    iput-object p1, p0, Lfjt;->a:Lfit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lfjt;->a:Lfit;

    iget v0, v0, Lfit;->t:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfjt;->a:Lfit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lfit;->O:J

    iget-object v0, p0, Lfjt;->a:Lfit;

    iget-object v1, v0, Lfit;->E:Lezq;

    invoke-virtual {v1}, Lezq;->k_()V

    iget-boolean v1, v0, Lfit;->e:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lfit;->F:Lezw;

    invoke-virtual {v1}, Lezw;->E()V

    iput-boolean v4, v0, Lfit;->n:Z

    :cond_0
    iget-object v0, p0, Lfjt;->a:Lfit;

    iget-object v0, v0, Lfit;->y:Lfhk;

    invoke-interface {v0}, Lfhk;->b()V

    iget-object v0, p0, Lfjt;->a:Lfit;

    iget v1, v0, Lfit;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfit;->t:I

    iget-object v0, p0, Lfjt;->a:Lfit;

    iget-object v0, v0, Lfit;->G:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lfjt;->a:Lfit;

    iget-object v0, v0, Lfit;->g:Lghn;

    const v1, 0x7f09000f

    invoke-interface {v0, v1}, Lghn;->a(I)V

    iget-object v0, p0, Lfjt;->a:Lfit;

    iget-boolean v0, v0, Lfit;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfjt;->a:Lfit;

    iput-boolean v4, v0, Lfit;->s:Z

    iget-object v0, p0, Lfjt;->a:Lfit;

    invoke-static {v0}, Lfit;->b(Lfit;)Lgcg;

    move-result-object v0

    invoke-virtual {v0}, Lgcg;->c()Z

    :cond_1
    return-void
.end method
