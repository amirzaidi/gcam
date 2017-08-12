.class public final Lbgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lbgx;

.field public final c:Ljava/lang/String;

.field public d:Ljava/io/FileDescriptor;

.field public e:Liwn;

.field public final f:Lbge;

.field public final g:Lbfv;

.field public h:I

.field private i:Lbgc;


# direct methods
.method public constructor <init>(Lbgg;)V
    .locals 18

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgf;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v2, v0, Lbgg;->a:Liwn;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgf;->e:Liwn;

    move-object/from16 v0, p1

    iget-object v2, v0, Lbgg;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgf;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lbgg;->o:Ljava/io/FileDescriptor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgf;->d:Ljava/io/FileDescriptor;

    move-object/from16 v0, p1

    iget v2, v0, Lbgg;->m:I

    move-object/from16 v0, p0

    iput v2, v0, Lbgf;->h:I

    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgg;->d:Lbdt;

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lbgg;->d:Lbdt;

    iget-object v2, v2, Lbdt;->a:Lbdi;

    iget v6, v2, Lbdi;->b:I

    :cond_0
    new-instance v3, Lbgc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgf;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lbgg;->o:Ljava/io/FileDescriptor;

    move-object/from16 v0, p1

    iget v7, v0, Lbgg;->m:I

    move-object/from16 v0, p1

    iget v8, v0, Lbgg;->g:F

    move-object/from16 v0, p1

    iget v9, v0, Lbgg;->h:F

    move-object/from16 v0, p1

    iget-wide v10, v0, Lbgg;->l:J

    move-object/from16 v0, p1

    iget v2, v0, Lbgg;->k:I

    int-to-long v12, v2

    move-object/from16 v0, p1

    iget-object v2, v0, Lbgg;->c:Lbdp;

    if-eqz v2, :cond_1

    const/4 v14, 0x1

    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgg;->d:Lbdt;

    if-eqz v2, :cond_2

    const/4 v15, 0x1

    :goto_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lbgg;->i:Lbgh;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lbgg;->j:Landroid/os/Handler;

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v17}, Lbgc;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIFFJJZZLbgh;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbgf;->i:Lbgc;
    :try_end_0
    .catch Lbga; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lbgg;->d:Lbdt;

    if-eqz v2, :cond_3

    new-instance v2, Lbgr;

    move-object/from16 v0, p1

    iget-object v3, v0, Lbgg;->d:Lbdt;

    move-object/from16 v0, p1

    iget-object v4, v0, Lbgg;->e:Lbfy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgf;->i:Lbgc;

    move-object/from16 v0, p1

    iget-object v6, v0, Lbgg;->b:Lhim;

    invoke-direct {v2, v3, v4, v5, v6}, Lbgr;-><init>(Lbdt;Lbfy;Lbgc;Lhim;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgf;->f:Lbge;

    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgg;->c:Lbdp;

    if-eqz v2, :cond_4

    new-instance v2, Lbgk;

    move-object/from16 v0, p1

    iget-object v3, v0, Lbgg;->c:Lbdp;

    move-object/from16 v0, p1

    iget-object v4, v0, Lbgg;->f:Lfpp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgf;->i:Lbgc;

    move-object/from16 v0, p1

    iget-object v6, v0, Lbgg;->b:Lhim;

    invoke-direct {v2, v3, v4, v5, v6}, Lbgk;-><init>(Lbdp;Lfpp;Lbgc;Lhim;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgf;->g:Lbfv;

    :goto_3
    sget-object v2, Lbgx;->a:Lbgx;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgf;->b:Lbgx;

    return-void

    :cond_1
    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    :goto_4
    throw v2

    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgf;->f:Lbge;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgf;->g:Lbfv;

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_4
.end method


# virtual methods
.method public final a()Lilp;
    .locals 7

    iget-object v1, p0, Lbgf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbgf;->b:Lbgx;

    sget-object v2, Lbgx;->c:Lbgx;

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Lbgx;->a:Lbgx;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbgx;->b:Lbgx;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbgf;->b:Lbgx;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " or "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is expected but we get "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, Lbgf;->f:Lbge;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lbgf;->f:Lbge;

    invoke-interface {v0}, Lbge;->c()Landroid/view/Surface;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lilh;->a:Lilh;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_2
    invoke-static {v0}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lbgf;->b:Lbgx;

    sget-object v1, Lbgx;->c:Lbgx;

    if-ne v0, v1, :cond_0

    const-string v0, "VideoRecorderImpl"

    const-string v1, "Already stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbgf;->b:Lbgx;

    sget-object v1, Lbgx;->b:Lbgx;

    if-eq v0, v1, :cond_3

    const-string v0, "VideoRecorderImpl"

    sget-object v1, Lbgx;->b:Lbgx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbgf;->b:Lbgx;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is expected but we get "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lbgf;->f:Lbge;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgf;->f:Lbge;

    invoke-interface {v0}, Lbge;->close()V

    :cond_1
    iget-object v0, p0, Lbgf;->g:Lbfv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbgf;->g:Lbfv;

    invoke-interface {v0}, Lbfv;->close()V

    :cond_2
    iget-object v0, p0, Lbgf;->i:Lbgc;

    invoke-virtual {v0}, Lbgc;->close()V

    sget-object v0, Lbgx;->c:Lbgx;

    iput-object v0, p0, Lbgf;->b:Lbgx;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbgf;->f:Lbge;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbgf;->f:Lbge;

    invoke-interface {v0}, Lbge;->b()V

    :cond_4
    iget-object v0, p0, Lbgf;->g:Lbfv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbgf;->g:Lbfv;

    invoke-interface {v0}, Lbfv;->b()V

    :cond_5
    iget-object v0, p0, Lbgf;->i:Lbgc;

    invoke-virtual {v0}, Lbgc;->b()V

    sget-object v0, Lbgx;->a:Lbgx;

    iput-object v0, p0, Lbgf;->b:Lbgx;

    goto :goto_1
.end method
