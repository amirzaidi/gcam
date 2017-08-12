.class final Lcyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqo;


# instance fields
.field private synthetic a:Lilp;

.field private synthetic b:Latn;

.field private synthetic c:Lhls;

.field private synthetic d:Lcza;

.field private synthetic e:Lczk;

.field private synthetic f:Liwl;

.field private synthetic g:Lbbv;

.field private synthetic h:Lhhm;

.field private synthetic i:Lcyc;


# direct methods
.method constructor <init>(Lcyc;Lilp;Latn;Lhls;Lcza;Lczk;Liwl;Lbbv;Lhhm;)V
    .locals 0

    iput-object p1, p0, Lcyg;->i:Lcyc;

    iput-object p2, p0, Lcyg;->a:Lilp;

    iput-object p3, p0, Lcyg;->b:Latn;

    iput-object p4, p0, Lcyg;->c:Lhls;

    iput-object p5, p0, Lcyg;->d:Lcza;

    iput-object p6, p0, Lcyg;->e:Lczk;

    iput-object p7, p0, Lcyg;->f:Liwl;

    iput-object p8, p0, Lcyg;->g:Lbbv;

    iput-object p9, p0, Lcyg;->h:Lhhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v3, p1

    check-cast v3, Lbab;

    invoke-static {v3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcze;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcyg;->a:Lilp;

    invoke-virtual {v2}, Lilp;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcyg;->b:Latn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcyg;->i:Lcyc;

    invoke-static {v5}, Lcyc;->b(Lcyc;)Lavi;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcyg;->i:Lcyc;

    invoke-static {v6}, Lcyc;->c(Lcyc;)Lhjr;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcyg;->i:Lcyc;

    iget-object v7, v7, Lcyc;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcyg;->i:Lcyc;

    invoke-static {v8}, Lcyc;->d(Lcyc;)Lfio;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcyg;->i:Lcyc;

    iget-object v9, v9, Lcyc;->c:Lhhb;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcyg;->c:Lhls;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcyg;->i:Lcyc;

    invoke-static {v11}, Lcyc;->e(Lcyc;)Lbxh;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcyg;->i:Lcyc;

    iget-object v12, v12, Lcyc;->d:Lcdi;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcyg;->i:Lcyc;

    iget-object v13, v13, Lcyc;->e:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcyg;->i:Lcyc;

    iget-object v14, v14, Lcyc;->f:Lfhk;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcyg;->i:Lcyc;

    iget-object v15, v15, Lcyc;->g:Lcdt;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyg;->i:Lcyc;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcyc;->h:Lcyh;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyg;->i:Lcyc;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcyc;->i:Lcyo;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyg;->d:Lcza;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyg;->e:Lczk;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyg;->i:Lcyc;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcyc;->k:Lczn;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyg;->i:Lcyc;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcyc;->l:Lfrg;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyg;->i:Lcyc;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcyc;->m:Lfac;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyg;->i:Lcyc;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcyc;->n:Lghn;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyg;->i:Lcyc;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcyc;->o:Lbif;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyg;->i:Lcyc;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcyc;->f(Lcyc;)Lget;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyg;->i:Lcyc;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcyc;->p:Lfpy;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyg;->i:Lcyc;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcyc;->q:Lgis;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyg;->i:Lcyc;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcyc;->r:Lbty;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyg;->i:Lcyc;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcyc;->s:Laqu;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyg;->f:Liwl;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyg;->i:Lcyc;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcyc;->t:Lglv;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyg;->i:Lcyc;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget-object v0, v0, Lcyc;->j:Lczm;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyg;->g:Lbbv;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyg;->h:Lhhm;

    move-object/from16 v34, v0

    invoke-direct/range {v1 .. v34}, Lcze;-><init>(Lazw;Lbab;Latn;Lavi;Lhjr;Ljava/util/concurrent/Executor;Lfio;Lhhb;Lhls;Lbxh;Lcdi;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Lfhk;Lcdt;Lcyh;Lcyo;Lcza;Lczk;Lczn;Lfrg;Lfac;Lghn;Lbif;Lget;Lfpy;Lgis;Lbty;Laqu;Liwl;Lglv;Lczm;Lbbv;Lhhm;)V

    return-object v1
.end method
