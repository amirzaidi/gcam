.class final Lfjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfit;


# direct methods
.method constructor <init>(Lfit;)V
    .locals 0

    iput-object p1, p0, Lfjl;->a:Lfit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lfjl;->a:Lfit;

    iget-object v0, v0, Lfit;->u:Lflg;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lfjl;->a:Lfit;

    iget-object v3, v0, Lfit;->u:Lflg;

    iput-boolean v1, v3, Lflg;->o:Z

    iget-object v0, v3, Lflg;->c:Lflm;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lflg;->c:Lflm;

    invoke-virtual {v0}, Lflm;->a()V

    :cond_0
    new-array v0, v6, [I

    iget v4, v3, Lflg;->r:I

    aput v4, v0, v1

    const/4 v4, 0x1

    iget v5, v3, Lflg;->q:I

    aput v5, v0, v4

    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, v3, Lflg;->b:Lfll;

    iget-object v4, v0, Lfll;->d:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-lez v4, :cond_9

    iget-object v0, v0, Lfll;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkm;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfkm;->a()V

    :cond_1
    iget-object v0, v3, Lflg;->i:Lfkp;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lflg;->i:Lfkp;

    iget v0, v0, Lfko;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_2
    iget-object v0, v3, Lflg;->j:Lfme;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lflg;->j:Lfme;

    iget v0, v0, Lfko;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_3
    iget-object v0, v3, Lflg;->k:Lfmh;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lflg;->k:Lfmh;

    iget v0, v0, Lfko;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_4
    iget-object v0, v3, Lflg;->l:Lfkq;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lflg;->l:Lfkq;

    iget v0, v0, Lfko;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_5
    iget-object v0, v3, Lflg;->m:Lfmf;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lflg;->m:Lfmf;

    iget v0, v0, Lfko;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_6
    iget-object v0, v3, Lflg;->a:Lfkl;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lflg;->a:Lfkl;

    invoke-virtual {v0}, Lfkl;->a()V

    :cond_7
    iget-object v0, v3, Lflg;->h:Lflq;

    if-eqz v0, :cond_b

    iget-object v4, v3, Lflg;->h:Lflq;

    :goto_1
    iget-object v0, v4, Lflq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, v4, Lflq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lflq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkr;

    invoke-virtual {v0}, Lfkr;->a()V

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto :goto_0

    :cond_a
    iget-object v0, v4, Lflq;->d:Lfmf;

    if-eqz v0, :cond_b

    iget-object v0, v4, Lflq;->d:Lfmf;

    iget v0, v0, Lfko;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_b
    iget-object v0, v3, Lflg;->f:Lfkk;

    if-eqz v0, :cond_c

    iget-object v0, v3, Lflg;->f:Lfkk;

    invoke-virtual {v0}, Lfkk;->a()V

    :cond_c
    iget-object v0, v3, Lflg;->g:Lfkk;

    if-eqz v0, :cond_d

    iget-object v0, v3, Lflg;->f:Lfkk;

    invoke-virtual {v0}, Lfkk;->a()V

    :cond_d
    iget-object v0, v3, Lflg;->d:Lflr;

    if-eqz v0, :cond_11

    iget-object v0, v3, Lflg;->d:Lflr;

    iget-object v1, v0, Lflr;->d:Lfmg;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lflr;->d:Lfmg;

    iget v1, v1, Lfko;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_e
    iget-object v1, v0, Lflr;->e:Lfmf;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lflr;->e:Lfmf;

    iget v1, v1, Lfko;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_f
    iget-object v1, v0, Lflr;->b:Lfkr;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lflr;->b:Lfkr;

    invoke-virtual {v1}, Lfkr;->a()V

    :cond_10
    iget-object v1, v0, Lflr;->c:Lfkr;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lflr;->c:Lfkr;

    invoke-virtual {v0}, Lfkr;->a()V

    :cond_11
    iget-object v0, v3, Lflg;->b:Lfll;

    if-eqz v0, :cond_12

    iget-object v0, v3, Lflg;->b:Lfll;

    invoke-virtual {v0}, Lfll;->a()V

    :cond_12
    iget-object v0, p0, Lfjl;->a:Lfit;

    iput-object v2, v0, Lfit;->u:Lflg;

    :cond_13
    return-void
.end method
