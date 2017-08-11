.class final synthetic Leiw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Leiv;

.field private b:Ljava/io/InputStream;

.field private c:Lgew;

.field private d:Lgir;

.field private e:Lilp;


# direct methods
.method constructor <init>(Leiv;Ljava/io/InputStream;Lgew;Lgir;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leiw;->a:Leiv;

    iput-object p2, p0, Leiw;->b:Ljava/io/InputStream;

    iput-object p3, p0, Leiw;->c:Lgew;

    iput-object p4, p0, Leiw;->d:Lgir;

    iput-object p5, p0, Leiw;->e:Lilp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, Leiw;->a:Leiv;

    iget-object v2, p0, Leiw;->b:Ljava/io/InputStream;

    iget-object v4, p0, Leiw;->c:Lgew;

    iget-object v5, p0, Leiw;->d:Lgir;

    iget-object v6, p0, Leiw;->e:Lilp;

    :try_start_0
    iget-object v1, v3, Leiv;->g:Ljava/lang/String;

    invoke-virtual {v3}, Leiv;->q()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, v3, Leiv;->j:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    invoke-interface {v0}, Lh;->a()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :try_start_2
    iget-object v0, v3, Leiv;->c:Lgiw;

    iget-wide v8, v3, Leiv;->i:J

    invoke-virtual {v0, v8, v9}, Lgiw;->a(J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    :goto_1
    iget-object v2, v3, Leiv;->c:Lgiw;

    invoke-virtual {v2, v0, v5}, Lgiw;->a(Ljava/lang/String;Lgir;)Ljava/io/File;

    move-result-object v0

    iget-object v2, v3, Leiv;->b:Lgim;

    invoke-interface {v2, v0, v1, v6}, Lgim;->a(Ljava/io/File;Ljava/io/InputStream;Lilp;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    iget-object v1, v3, Leiv;->n:Liww;

    new-instance v2, Leix;

    invoke-direct {v2, v3, v0, v5, v4}, Leix;-><init>(Leiv;Ljava/io/File;Lgir;Lgew;)V

    invoke-virtual {v1, v2}, Liur;->a(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :catch_0
    move-exception v0

    sget-object v7, Leiv;->a:Ljava/lang/String;

    const-string v8, "MicrovideoControllerApiFacade.finishMicrovideo() throws"

    invoke-static {v7, v8, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget-object v0, Leiv;->a:Ljava/lang/String;

    const-string v1, "CameraFileUtil.writeImageFile() fails"

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Leiv;->n:Liww;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "CameraFileUtil.writeImageFile() fails."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v1, Leiv;->a:Ljava/lang/String;

    const-string v2, "CameraFileUtil.writeImageFile() throws : "

    invoke-static {v1, v2, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Leiv;->n:Liww;

    invoke-virtual {v1, v0}, Liur;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_1
    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_1

    :cond_2
    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method
