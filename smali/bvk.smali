.class final Lbvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lhxm;

.field private synthetic b:Liwl;

.field private synthetic c:Lbvq;

.field private synthetic d:Lbui;

.field private synthetic e:Lbwl;

.field private synthetic f:Lekd;

.field private synthetic g:Z

.field private synthetic h:Ljava/util/UUID;

.field private synthetic i:Lbuv;

.field private synthetic j:Lbvf;


# direct methods
.method constructor <init>(Lbvf;Lhxm;Liwl;Lbvq;Lbui;Lbwl;Lekd;ZLjava/util/UUID;Lbuv;)V
    .locals 0

    iput-object p1, p0, Lbvk;->j:Lbvf;

    iput-object p2, p0, Lbvk;->a:Lhxm;

    iput-object p3, p0, Lbvk;->b:Liwl;

    iput-object p4, p0, Lbvk;->c:Lbvq;

    iput-object p5, p0, Lbvk;->d:Lbui;

    iput-object p6, p0, Lbvk;->e:Lbwl;

    iput-object p7, p0, Lbvk;->f:Lekd;

    iput-boolean p8, p0, Lbvk;->g:Z

    iput-object p9, p0, Lbvk;->h:Ljava/util/UUID;

    iput-object p10, p0, Lbvk;->i:Lbuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbvk;->j:Lbvf;

    iget-object v1, v1, Lbvf;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lbue;

    if-nez v18, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Attempting to start burst, but BurstCaptureCommand is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v11, Leoa;

    invoke-direct {v11}, Leoa;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbvk;->j:Lbvf;

    iget-object v1, v1, Lbvf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    iget v1, v0, Lbue;->b:I

    invoke-virtual {v11, v1}, Leoa;->a(I)V

    new-instance v1, Lbuj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbvk;->j:Lbvf;

    iget-object v2, v2, Lbvf;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbvk;->a:Lhxm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbvk;->b:Liwl;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbvk;->j:Lbvf;

    iget-object v5, v5, Lbvf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbvk;->c:Lbvq;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbvk;->d:Lbui;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbvk;->j:Lbvf;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbvk;->e:Lbwl;

    new-instance v7, Lbwk;

    invoke-direct {v7, v8, v9}, Lbwk;-><init>(Lbvf;Lbwl;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lbvk;->f:Lekd;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbvk;->j:Lbvf;

    invoke-static {v9}, Lbvf;->a(Lbvf;)Lget;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lbvk;->j:Lbvf;

    invoke-static {v10}, Lbvf;->b(Lbvf;)Lgcg;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lbvk;->j:Lbvf;

    iget-object v12, v12, Lbvf;->s:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lbvk;->g:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lbvk;->j:Lbvf;

    iget-object v14, v14, Lbvf;->o:Lgis;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbvk;->h:Ljava/util/UUID;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbvk;->j:Lbvf;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lbvf;->q:Lhim;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbvk;->j:Lbvf;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lbvf;->c(Lbvf;)Lhiz;

    move-result-object v17

    invoke-direct/range {v1 .. v17}, Lbuj;-><init>(Landroid/content/Context;Lhxm;Liwl;Lbvq;Lbui;Lbwk;Lekd;Lget;Lgcg;Leoa;Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;ZLgis;Ljava/util/UUID;Lhim;Lhiz;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbvk;->j:Lbvf;

    iget-object v2, v2, Lbvf;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v1}, Lbuh;->a()Ligt;

    move-result-object v2

    move-object/from16 v0, v18

    iget-object v3, v0, Lbue;->c:Liww;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbvk;->i:Lbuv;

    iget-object v4, v4, Lbuv;->b:Ldsb;

    invoke-interface {v1, v3, v4}, Lbuh;->a(Liwl;Ldsb;)V

    return-object v2
.end method
