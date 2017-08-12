.class final Lfld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzn;


# instance fields
.field public final synthetic a:Lfkw;


# direct methods
.method constructor <init>(Lfkw;)V
    .locals 0

    iput-object p1, p0, Lfld;->a:Lfkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 10

    const/4 v9, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lfld;->a:Lfkw;

    iput-boolean v4, v0, Lfkw;->t:Z

    iget-object v0, p0, Lfld;->a:Lfkw;

    iget-object v0, v0, Lfkw;->c:Lfkc;

    iget-object v1, p0, Lfld;->a:Lfkw;

    iget-object v1, v1, Lfkw;->r:Lbol;

    invoke-virtual {v1}, Lbol;->a()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lfld;->a:Lfkw;

    iget-object v2, v2, Lfkw;->q:Landroid/content/Context;

    iget-object v3, p0, Lfld;->a:Lfkw;

    iget-object v3, v3, Lfkw;->L:Lzo;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lfkc;->a(Landroid/view/WindowManager;Landroid/content/Context;Lzo;ZI)Labe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfld;->a:Lfkw;

    invoke-virtual {v0}, Lfkw;->a()V

    iget-object v0, p0, Lfld;->a:Lfkw;

    iput-boolean v4, v0, Lfkw;->v:Z

    iget-object v0, p0, Lfld;->a:Lfkw;

    iget-object v0, v0, Lfkw;->c:Lfkc;

    iget-object v0, v0, Lfkc;->b:Lzp;

    iget-object v1, p0, Lfld;->a:Lfkw;

    iget-object v1, v1, Lfkw;->K:Landroid/os/Handler;

    new-instance v2, Lfle;

    invoke-direct {v2, p0}, Lfle;-><init>(Lfld;)V

    invoke-virtual {v0, v1, v2}, Lzp;->a(Landroid/os/Handler;Laab;)V

    :cond_0
    iget-object v3, p0, Lfld;->a:Lfkw;

    iget-object v0, p0, Lfld;->a:Lfkw;

    iget-object v0, v0, Lfkw;->h:Lfma;

    invoke-virtual {v0}, Lfma;->d()[F

    move-result-object v0

    invoke-static {v0}, Lfma;->a([F)[F

    move-result-object v5

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    move v0, v4

    :goto_0
    const/16 v6, 0x9

    if-ge v0, v6, :cond_1

    aget v6, v5, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aget v6, v5, v0

    add-float/2addr v1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, v3, Lfkw;->p:Ljava/io/FileWriter;

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget-object v0, v3, Lfkw;->p:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lfld;->a:Lfkw;

    iget-object v1, v0, Lfkw;->B:Landroid/os/Handler;

    new-instance v2, Lflf;

    invoke-direct {v2, v0, p1}, Lflf;-><init>(Lfkw;[B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->q()I

    move-result v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->p()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfld;->a:Lfkw;

    iget-object v0, v0, Lfkw;->b:Lflg;

    iput-boolean v4, v0, Lflg;->s:Z

    iget-object v0, p0, Lfld;->a:Lfkw;

    iget-object v0, v0, Lfkw;->A:Lfmw;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lfld;->a:Lfkw;

    iget-object v0, v0, Lfkw;->A:Lfmw;

    invoke-interface {v0, v9}, Lfmw;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lfld;->a:Lfkw;

    iget-object v0, v0, Lfkw;->E:Lfmw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfld;->a:Lfkw;

    iget-object v0, v0, Lfkw;->E:Lfmw;

    invoke-interface {v0, v9}, Lfmw;->a(Ljava/lang/Object;)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lfld;->a:Lfkw;

    iget-object v0, v0, Lfkw;->z:Lfmw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfld;->a:Lfkw;

    iget-object v0, v0, Lfkw;->z:Lfmw;

    invoke-interface {v0, v9}, Lfmw;->a(Ljava/lang/Object;)V

    goto :goto_2
.end method
