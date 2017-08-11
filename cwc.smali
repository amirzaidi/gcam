.class public final Lcwc;
.super Lcns;
.source "PG"


# instance fields
.field private a:Lbpw;

.field private b:Lbtn;

.field private c:Lgiw;

.field private d:Lghn;

.field private e:Leqq;

.field private f:Lcom/google/android/apps/camera/config/GservicesHelper;

.field private g:Lgcj;

.field private h:Lgcg;

.field private i:Lavi;

.field private j:Lhhb;

.field private k:Lfhu;

.field private l:Lfbq;

.field private m:Lezq;

.field private n:Lezw;

.field private o:Leon;

.field private p:Lawv;

.field private q:Lggu;

.field private r:Lhiz;


# direct methods
.method constructor <init>(Lbpw;Lbtn;Lgiw;Lghn;Leqq;Lcom/google/android/apps/camera/config/GservicesHelper;Lgcj;Lgcg;Lavi;Lfhu;Lhhb;Lfbq;Lezq;Lezw;Leon;Lawv;Lggu;Lhiz;)V
    .locals 1

    invoke-direct {p0}, Lcns;-><init>()V

    iput-object p1, p0, Lcwc;->a:Lbpw;

    iput-object p2, p0, Lcwc;->b:Lbtn;

    iput-object p3, p0, Lcwc;->c:Lgiw;

    iput-object p4, p0, Lcwc;->d:Lghn;

    iput-object p5, p0, Lcwc;->e:Leqq;

    iput-object p6, p0, Lcwc;->f:Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object p7, p0, Lcwc;->g:Lgcj;

    iput-object p8, p0, Lcwc;->h:Lgcg;

    iput-object p9, p0, Lcwc;->i:Lavi;

    iput-object p11, p0, Lcwc;->j:Lhhb;

    iput-object p10, p0, Lcwc;->k:Lfhu;

    iput-object p12, p0, Lcwc;->l:Lfbq;

    iput-object p13, p0, Lcwc;->m:Lezq;

    iput-object p14, p0, Lcwc;->n:Lezw;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcwc;->o:Leon;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcwc;->p:Lawv;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcwc;->q:Lggu;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcwc;->r:Lhiz;

    return-void
.end method


# virtual methods
.method protected final a(Lbsa;)Lcnv;
    .locals 22

    new-instance v1, Lfit;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcwc;->a:Lbpw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcwc;->b:Lbtn;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcwc;->e:Leqq;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcwc;->d:Lghn;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcwc;->f:Lcom/google/android/apps/camera/config/GservicesHelper;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcwc;->g:Lgcj;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcwc;->h:Lgcg;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcwc;->c:Lgiw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcwc;->k:Lfhu;

    invoke-interface {v4}, Lfhu;->e()Lhgl;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcwc;->j:Lhhb;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcwc;->i:Lavi;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcwc;->l:Lfbq;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcwc;->m:Lezq;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcwc;->n:Lezw;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcwc;->o:Leon;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcwc;->p:Lawv;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcwc;->q:Lggu;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcwc;->r:Lhiz;

    move-object/from16 v21, v0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v21}, Lfit;-><init>(Lbpw;Lbtn;Lbsa;ZLeqq;Lghn;Lcom/google/android/apps/camera/config/GservicesHelper;Lgcj;Lgcg;Lgiw;Lhgl;Lhhb;Lavi;Lfbq;Lezq;Lezw;Leon;Lawv;Lggu;Lhiz;)V

    return-object v1
.end method
