.class public final Lcwe;
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

.field private i:Lfbq;

.field private j:Lezq;

.field private k:Lezw;

.field private l:Leon;

.field private m:Lhhb;

.field private n:Lawv;

.field private o:Lggu;

.field private p:Lhiz;


# direct methods
.method constructor <init>(Lbpw;Lbtn;Lgiw;Lghn;Leqq;Lcom/google/android/apps/camera/config/GservicesHelper;Lgcj;Lgcg;Lfbq;Lezq;Lezw;Leon;Lhhb;Lawv;Lggu;Lhiz;)V
    .locals 1

    invoke-direct {p0}, Lcns;-><init>()V

    iput-object p1, p0, Lcwe;->a:Lbpw;

    iput-object p2, p0, Lcwe;->b:Lbtn;

    iput-object p3, p0, Lcwe;->c:Lgiw;

    iput-object p4, p0, Lcwe;->d:Lghn;

    iput-object p5, p0, Lcwe;->e:Leqq;

    iput-object p6, p0, Lcwe;->f:Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object p7, p0, Lcwe;->g:Lgcj;

    iput-object p8, p0, Lcwe;->h:Lgcg;

    iput-object p9, p0, Lcwe;->i:Lfbq;

    iput-object p10, p0, Lcwe;->j:Lezq;

    iput-object p11, p0, Lcwe;->k:Lezw;

    iput-object p12, p0, Lcwe;->l:Leon;

    iput-object p13, p0, Lcwe;->m:Lhhb;

    iput-object p14, p0, Lcwe;->n:Lawv;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcwe;->o:Lggu;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcwe;->p:Lhiz;

    return-void
.end method


# virtual methods
.method protected final a(Lbsa;)Lcnv;
    .locals 22

    new-instance v1, Lfit;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcwe;->a:Lbpw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcwe;->b:Lbtn;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcwe;->e:Leqq;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcwe;->d:Lghn;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcwe;->f:Lcom/google/android/apps/camera/config/GservicesHelper;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcwe;->g:Lgcj;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcwe;->h:Lgcg;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcwe;->c:Lgiw;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcwe;->m:Lhhb;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcwe;->i:Lfbq;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcwe;->j:Lezq;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcwe;->k:Lezw;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcwe;->l:Leon;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcwe;->n:Lawv;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcwe;->o:Lggu;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcwe;->p:Lhiz;

    move-object/from16 v21, v0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v21}, Lfit;-><init>(Lbpw;Lbtn;Lbsa;ZLeqq;Lghn;Lcom/google/android/apps/camera/config/GservicesHelper;Lgcj;Lgcg;Lgiw;Lhgl;Lhhb;Lavi;Lfbq;Lezq;Lezw;Leon;Lawv;Lggu;Lhiz;)V

    return-object v1
.end method
