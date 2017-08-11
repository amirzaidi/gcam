.class final Lgpr;
.super Lghf;
.source "PG"


# instance fields
.field private synthetic a:Lgpp;


# direct methods
.method constructor <init>(Lgpp;)V
    .locals 0

    iput-object p1, p0, Lgpr;->a:Lgpp;

    invoke-direct {p0}, Lghf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v4, p0, Lgpr;->a:Lgpp;

    iget v0, v4, Lgpp;->v:I

    sget v3, Lcb;->bH:I

    if-ne v0, v3, :cond_2

    iget-object v0, v4, Lgpp;->y:Lgro;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lgpp;->y:Lgro;

    iput-boolean v1, v0, Lgro;->s:Z

    :cond_0
    invoke-virtual {v4, v2, v1}, Lgpp;->a(ZZ)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, v4, Lgpp;->B:I

    iget-object v3, v4, Lgpp;->c:Lgcj;

    invoke-interface {v3}, Lgcj;->a()I

    move-result v3

    if-le v0, v3, :cond_4

    move v0, v1

    :goto_1
    sget-object v3, Lgpp;->d:Ljava/lang/String;

    const/16 v5, 0x1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "on shutter button touch: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    iget-object v3, v4, Lgpp;->C:Lgcu;

    invoke-virtual {v3}, Lgcu;->a()V

    :goto_2
    iget-object v3, v4, Lgpp;->q:Lfbc;

    if-eqz v3, :cond_1

    iget-object v3, v4, Lgpp;->q:Lfbc;

    iget v3, v3, Lfbc;->e:I

    if-ne v3, v7, :cond_6

    move v3, v1

    :goto_3
    if-nez v3, :cond_1

    iget-object v3, v4, Lgpp;->l:Lgqs;

    if-eqz v3, :cond_1

    iget-object v3, v4, Lgpp;->l:Lgqs;

    iget-boolean v3, v3, Lgqs;->d:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v4, Lgpp;->q:Lfbc;

    iget-object v3, v4, Lgpp;->l:Lgqs;

    iget-object v3, v3, Lgqs;->f:Laaw;

    iget-object v3, v3, Laaw;->q:Laak;

    iget-boolean v4, v0, Lfbc;->f:Z

    if-eqz v4, :cond_1

    sget-object v4, Laak;->f:Laak;

    if-eq v3, v4, :cond_3

    sget-object v4, Laak;->e:Laak;

    if-eq v3, v4, :cond_3

    sget-object v4, Laak;->d:Laak;

    if-eq v3, v4, :cond_3

    move v2, v1

    :cond_3
    if-nez v2, :cond_7

    invoke-virtual {v0}, Lfbc;->c()V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    iget-object v3, v4, Lgpp;->C:Lgcu;

    invoke-virtual {v3}, Lgcu;->b()V

    goto :goto_2

    :cond_6
    move v3, v2

    goto :goto_3

    :cond_7
    iget v2, v0, Lfbc;->e:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    iget v2, v0, Lfbc;->e:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    :cond_8
    invoke-virtual {v0}, Lfbc;->c()V

    goto :goto_0

    :cond_9
    iget v2, v0, Lfbc;->e:I

    if-ne v2, v1, :cond_a

    iput v7, v0, Lfbc;->e:I

    goto/16 :goto_0

    :cond_a
    iget v1, v0, Lfbc;->e:I

    if-nez v1, :cond_1

    invoke-virtual {v0, v7}, Lfbc;->a(I)V

    goto/16 :goto_0
.end method
