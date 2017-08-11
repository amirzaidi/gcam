.class final Lfiw;
.super Lghf;
.source "PG"


# instance fields
.field private synthetic a:Lezq;

.field private synthetic b:Lfit;


# direct methods
.method constructor <init>(Lfit;Lezq;)V
    .locals 0

    iput-object p1, p0, Lfiw;->b:Lfit;

    iput-object p2, p0, Lfiw;->a:Lezq;

    invoke-direct {p0}, Lghf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lfiw;->b:Lfit;

    iget-boolean v0, v0, Lfit;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfiw;->b:Lfit;

    iget-boolean v0, v0, Lfit;->l:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfiw;->b:Lfit;

    iget-boolean v0, v0, Lfit;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfiw;->b:Lfit;

    iget-boolean v1, v0, Lfit;->l:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lfit;->i:I

    sget v2, Lcb;->aO:I

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->p()I

    move-result v1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->q()I

    move-result v2

    if-ge v2, v1, :cond_2

    iget-object v1, v0, Lfit;->G:Landroid/os/Handler;

    new-instance v2, Lfjf;

    invoke-direct {v2, v0}, Lfjf;-><init>(Lfit;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lfit;->p()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfiw;->b:Lfit;

    invoke-static {v0}, Lfit;->a(Lfit;)Lbsa;

    iget-object v0, p0, Lfiw;->b:Lfit;

    iget-boolean v0, v0, Lfit;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfiw;->a:Lezq;

    invoke-virtual {v0}, Lezq;->H()V

    :cond_4
    iget-object v0, p0, Lfiw;->b:Lfit;

    iget-object v0, v0, Lfit;->w:Lfkw;

    iget-object v1, v0, Lfkw;->b:Lflg;

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lfkw;->e:Z

    if-nez v1, :cond_6

    iget v1, v0, Lfkw;->o:I

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lfkw;->x:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lfkw;->b:Lflg;

    iget-object v2, v1, Lflg;->G:Lfma;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lfma;->a(D)V

    iget-object v2, v1, Lflg;->d:Lflr;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lflg;->d:Lflr;

    iget-object v3, v1, Lflg;->G:Lfma;

    invoke-virtual {v3}, Lfma;->d()[F

    move-result-object v3

    invoke-virtual {v2, v3}, Lflr;->a([F)V

    :cond_5
    iput-boolean v6, v1, Lflg;->w:Z

    iput-boolean v6, v0, Lfkw;->x:Z

    :cond_6
    iget-boolean v0, v0, Lfkw;->x:Z

    iget-object v0, p0, Lfiw;->b:Lfit;

    iput-boolean v6, v0, Lfit;->n:Z

    goto :goto_0
.end method
