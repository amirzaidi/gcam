.class final synthetic Lehx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lehw;

.field private b:Lejm;

.field private c:Lgew;

.field private d:Ljava/io/InputStream;

.field private e:Liww;


# direct methods
.method constructor <init>(Lehw;Lejm;Lgew;Ljava/io/InputStream;Liww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehx;->a:Lehw;

    iput-object p2, p0, Lehx;->b:Lejm;

    iput-object p3, p0, Lehx;->c:Lgew;

    iput-object p4, p0, Lehx;->d:Ljava/io/InputStream;

    iput-object p5, p0, Lehx;->e:Liww;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v15, v0, Lehx;->a:Lehw;

    move-object/from16 v0, p0

    iget-object v6, v0, Lehx;->b:Lejm;

    move-object/from16 v0, p0

    iget-object v10, v0, Lehx;->c:Lgew;

    move-object/from16 v0, p0

    iget-object v11, v0, Lehx;->d:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Lehx;->e:Liww;

    move-object/from16 v16, v0

    :try_start_0
    iget-object v4, v15, Lehw;->e:Lejl;

    iget-object v14, v10, Lgew;->b:Lgir;

    iget-object v13, v10, Lgew;->a:Lhhz;

    invoke-virtual {v14}, Lgir;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v4, Lejl;->b:Lgis;

    iget-object v3, v6, Lejm;->b:Landroid/net/Uri;

    iget-object v4, v4, Lejl;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, v6, Lejm;->a:Ljava/lang/String;

    iget-wide v6, v6, Lejm;->c:J

    iget-object v8, v10, Lgew;->f:Lilp;

    iget-object v9, v10, Lgew;->e:Lilp;

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lilp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget v12, v13, Lhhz;->a:I

    iget v13, v13, Lhhz;->b:I

    invoke-interface/range {v2 .. v14}, Lgis;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLilp;JLjava/io/InputStream;IILgir;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, v15, Lehw;->g:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-virtual {v15}, Lehw;->q()V

    iget-object v2, v15, Lehw;->i:Lenm;

    invoke-interface {v2}, Lenm;->b()V

    iget-object v2, v15, Lehw;->d:Lejw;

    iget-object v3, v15, Lehw;->g:Landroid/net/Uri;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3, v4}, Lejw;->a(Landroid/net/Uri;Ljava/util/List;)V

    const-string v2, "capturePersisted"

    invoke-virtual {v15, v2}, Lehw;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v2, v15, Lehw;->g:Landroid/net/Uri;

    invoke-static {v2}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Liur;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v4, Lejl;->b:Lgis;

    iget-object v3, v6, Lejm;->b:Landroid/net/Uri;

    iget-object v4, v4, Lejl;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, v6, Lejm;->a:Ljava/lang/String;

    iget-wide v6, v6, Lejm;->c:J

    iget-object v8, v10, Lgew;->f:Lilp;

    iget-object v9, v10, Lgew;->c:Lilp;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Lilp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v10, Lgew;->d:Lilp;

    iget v12, v13, Lhhz;->a:I

    iget v13, v13, Lhhz;->b:I

    invoke-interface/range {v2 .. v14}, Lgis;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLilp;ILilp;Ljava/io/InputStream;IILgir;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lehw;->a:Ljava/lang/String;

    const-string v4, "Failed to persist image!"

    invoke-static {v3, v4, v2}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v15}, Lehw;->r()V

    const-string v2, "captureFailed"

    invoke-virtual {v15, v2}, Lehw;->a(Ljava/lang/String;)V

    sget-object v2, Lesf;->a:Lgjx;

    const/4 v3, 0x1

    invoke-virtual {v15, v2, v3}, Lehw;->a(Lgjx;Z)V

    goto :goto_1
.end method
