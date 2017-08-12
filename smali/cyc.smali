.class public final Lcyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lfio;

.field private B:Lglf;

.field private C:Lhiq;

.field private D:Latn;

.field private E:Lfth;

.field private F:Lbxh;

.field private G:Lcyi;

.field private H:Lfdm;

.field private I:Lfdu;

.field private J:Lemo;

.field private K:Lavi;

.field private L:Lhho;

.field private M:Lavi;

.field private N:Lget;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lhhb;

.field public final d:Lcdi;

.field public final e:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public final f:Lfhk;

.field public final g:Lcdt;

.field public final h:Lcyh;

.field public final i:Lcyo;

.field public final j:Lczm;

.field public final k:Lczn;

.field public final l:Lfrg;

.field public final m:Lfac;

.field public final n:Lghn;

.field public final o:Lbif;

.field public final p:Lfpy;

.field public final q:Lgis;

.field public final r:Lbty;

.field public final s:Laqu;

.field public final t:Lglv;

.field private u:Ldff;

.field private v:Lcom/google/android/apps/camera/util/ApiHelper;

.field private w:Lbel;

.field private x:Lbao;

.field private y:Lell;

.field private z:Lhjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Vid2CdrDevOpener"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcyc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldff;Lcom/google/android/apps/camera/util/ApiHelper;Lbel;Lbao;Lhiq;Lell;Lhjr;Ljava/util/concurrent/Executor;Lfio;Lglf;Lhhb;Latn;Lfth;Lbxh;Lcdi;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Lfhk;Lcdt;Lcyh;Lcyi;Lcyo;Lczm;Lczn;Lfdm;Lfdu;Lfrg;Lfac;Lemo;Lavi;Lghn;Lavi;Lbif;Lget;Lfpy;Lgis;Lbty;Laqu;Lglv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lhho;->b:Lhho;

    iput-object v1, p0, Lcyc;->L:Lhho;

    iput-object p1, p0, Lcyc;->u:Ldff;

    iput-object p2, p0, Lcyc;->v:Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object p3, p0, Lcyc;->w:Lbel;

    iput-object p4, p0, Lcyc;->x:Lbao;

    iput-object p5, p0, Lcyc;->C:Lhiq;

    iput-object p6, p0, Lcyc;->y:Lell;

    iput-object p7, p0, Lcyc;->z:Lhjr;

    iput-object p8, p0, Lcyc;->b:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcyc;->A:Lfio;

    iput-object p10, p0, Lcyc;->B:Lglf;

    iput-object p11, p0, Lcyc;->c:Lhhb;

    iput-object p12, p0, Lcyc;->D:Latn;

    iput-object p13, p0, Lcyc;->E:Lfth;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcyc;->F:Lbxh;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcyc;->d:Lcdi;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcyc;->e:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcyc;->f:Lfhk;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcyc;->g:Lcdt;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcyc;->h:Lcyh;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcyc;->G:Lcyi;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcyc;->i:Lcyo;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcyc;->j:Lczm;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcyc;->k:Lczn;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcyc;->H:Lfdm;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcyc;->I:Lfdu;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcyc;->l:Lfrg;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcyc;->m:Lfac;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcyc;->J:Lemo;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcyc;->K:Lavi;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcyc;->n:Lghn;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcyc;->M:Lavi;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcyc;->o:Lbif;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcyc;->N:Lget;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcyc;->p:Lfpy;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcyc;->q:Lgis;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcyc;->r:Lbty;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcyc;->s:Laqu;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcyc;->t:Lglv;

    return-void
.end method

.method static synthetic a(Lcyc;)Lbel;
    .locals 1

    iget-object v0, p0, Lcyc;->w:Lbel;

    return-object v0
.end method

.method static synthetic b(Lcyc;)Lavi;
    .locals 1

    iget-object v0, p0, Lcyc;->M:Lavi;

    return-object v0
.end method

.method static synthetic c(Lcyc;)Lhjr;
    .locals 1

    iget-object v0, p0, Lcyc;->z:Lhjr;

    return-object v0
.end method

.method static synthetic d(Lcyc;)Lfio;
    .locals 1

    iget-object v0, p0, Lcyc;->A:Lfio;

    return-object v0
.end method

.method static synthetic e(Lcyc;)Lbxh;
    .locals 1

    iget-object v0, p0, Lcyc;->F:Lbxh;

    return-object v0
.end method

.method static synthetic f(Lcyc;)Lget;
    .locals 1

    iget-object v0, p0, Lcyc;->N:Lget;

    return-object v0
.end method


# virtual methods
.method public final a(Lcza;)Liwl;
    .locals 30

    sget-object v2, Lcyc;->a:Ljava/lang/String;

    const-string v3, "openCamcorderDevice"

    invoke-static {v2, v3}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcyc;->M:Lavi;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Lavi;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcyc;->y:Lell;

    invoke-virtual {v2}, Lell;->c()Lhls;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcyc;->E:Lfth;

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Lfth;->b(Lhls;)Lhlq;

    move-result-object v6

    new-instance v7, Liww;

    invoke-direct {v7}, Liww;-><init>()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraDevice()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->b()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcyc;->C:Lhiq;

    new-instance v4, Lcyd;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2, v7, v6}, Lcyd;-><init>(Lcyc;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;Liww;Lhlq;)V

    invoke-virtual {v3, v6, v4}, Lhiq;->a(Lhlq;Lhir;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcyc;->x:Lbao;

    invoke-interface {v2, v6}, Lbao;->b(Lhlq;)Lilp;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lilp;->a()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "CamcorderCharacteristics is not available."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    invoke-virtual/range {v27 .. v27}, Lilp;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lazw;

    move-object/from16 v0, v25

    iget-object v4, v0, Lazw;->a:Lftf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcyc;->D:Latn;

    invoke-virtual {v2}, Latn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcyc;->j:Lczm;

    const/4 v5, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v3, v0, v1, v2, v5}, Lczm;->a(Lhls;Lazw;Lbbv;Z)Lhhm;

    move-result-object v5

    sget-object v3, Lcyc;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x12

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Video Resolution: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v5}, Lazw;->a(Lbbv;Lhhm;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lcyc;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x29

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Fallback to 30 FPS. ["

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ","

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "] is not supported."

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lbbv;->a:Lbbv;

    :goto_1
    sget-object v2, Lcyc;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Capture Rate: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lfdi;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcyc;->I:Lfdu;

    invoke-direct {v2, v4, v8}, Lfdi;-><init>(Lftf;Lfdu;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcyc;->L:Lhho;

    invoke-virtual {v2, v8, v3, v5}, Lfdi;->a(Lhho;Lbbv;Lhhm;)Lhhz;

    move-result-object v28

    sget-object v2, Lcyc;->a:Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Preview Size: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v17, Lilh;->a:Lilh;

    invoke-virtual {v3}, Lbbv;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    invoke-interface {v4, v2}, Lftf;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lczz;->a(Lbbv;Lhhm;Ljava/util/List;)Lilp;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lilp;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcyc;->a:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lilp;->b()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Snapshot Size: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v29, Lczk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcyc;->F:Lbxh;

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    invoke-direct {v0, v1, v4, v2}, Lczk;-><init>(Lhls;Lftf;Lbxh;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcza;->h:Leqd;

    invoke-virtual {v2}, Leqd;->h()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcyc;->j:Lczm;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcyc;->G:Lcyi;

    iget-boolean v8, v8, Lcyi;->a:Z

    invoke-virtual {v2, v3, v5, v8}, Lczm;->b(Lbbv;Lhhm;Z)Z

    move-result v2

    sget-object v8, Lcyc;->a:Ljava/lang/String;

    const/16 v9, 0x14

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Torch Enabled: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Latn;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v13, v2}, Latn;-><init>(Ljava/lang/Object;)V

    sget-object v16, Lilh;->a:Lilh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcyc;->j:Lczm;

    invoke-virtual {v2}, Lczm;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcyc;->B:Lglf;

    invoke-static {v2}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v16

    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcyc;->v:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6P()Z

    move-result v8

    if-nez v8, :cond_3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcyc;->v:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5X()Z

    move-result v8

    if-nez v8, :cond_3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcyc;->v:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v8

    if-nez v8, :cond_3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcyc;->v:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v8

    if-nez v8, :cond_3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcyc;->v:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel2017()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v3}, Lbbv;->c()Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v19, 0x0

    :goto_2
    const/16 v21, 0x0

    invoke-interface {v4}, Lftf;->v()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcyc;->j:Lczm;

    invoke-virtual {v2}, Lczm;->c()Z

    move-result v21

    :cond_5
    sget-object v2, Lcyc;->a:Ljava/lang/String;

    const/16 v4, 0x22

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Video Stabilization Enabled: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lczm;->d()Z

    sget-object v2, Lcyc;->a:Ljava/lang/String;

    const/16 v4, 0x14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "H.265 enabled: false"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcyc;->v:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcyc;->v:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcyc;->v:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel2017()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    sget-object v2, Lhls;->a:Lhls;

    move-object/from16 v0, v26

    if-ne v0, v2, :cond_7

    const/16 v20, 0x1

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyc;->j:Lczm;

    invoke-virtual {v2, v3, v5}, Lczm;->a(Lbbv;Lhhm;)I

    move-result v22

    sget-object v2, Lcyc;->a:Ljava/lang/String;

    const/16 v4, 0x2d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Max Recording Duration (Seconds): "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcyc;->j:Lczm;

    invoke-virtual {v2, v3, v5}, Lczm;->b(Lbbv;Lhhm;)I

    move-result v23

    sget-object v2, Lcyc;->a:Ljava/lang/String;

    const/16 v4, 0x33

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Max Torch Recording Duration (Seconds): "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcyc;->u:Ldff;

    iget-object v11, v2, Ldff;->a:Lavi;

    const/4 v2, 0x1

    invoke-virtual {v3}, Lbbv;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v2, 0x0

    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcyc;->v:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5X()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lhhm;->h:Lhhm;

    if-ne v5, v4, :cond_a

    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_3
    sget-object v2, Lcyc;->a:Ljava/lang/String;

    const-string v4, "issue an openCamcorder request."

    invoke-static {v2, v4}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lbbv;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcyc;->x:Lbao;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcyc;->w:Lbel;

    sget-object v8, Lilh;->a:Lilh;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcyc;->u:Ldff;

    iget-object v9, v9, Ldff;->b:Lavi;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcyc;->K:Lavi;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcyc;->J:Lemo;

    iget-object v12, v12, Lemo;->a:Lavi;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcyc;->M:Lavi;

    move-object/from16 v0, v29

    iget-object v15, v0, Lczk;->a:Latn;

    sget-object v24, Lilh;->a:Lilh;

    invoke-interface/range {v2 .. v24}, Lbao;->a(Lbbv;Lbel;Lhhm;Lhlq;Liwl;Lilp;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lilp;Lilp;ZZZZIILilp;)Liwl;

    move-result-object v2

    :goto_4
    new-instance v6, Lcye;

    move-object/from16 v7, p0

    move-object v8, v3

    move-object/from16 v9, v25

    move-object v10, v5

    move-object/from16 v11, v29

    invoke-direct/range {v6 .. v11}, Lcye;-><init>(Lcyc;Lbbv;Lazw;Lhhm;Lczk;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcyc;->c:Lhhb;

    invoke-static {v2, v6, v4}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    new-instance v4, Lfdo;

    invoke-static/range {v28 .. v28}, Lhho;->a(Lhhz;)Lhho;

    move-result-object v6

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-direct {v4, v0, v1, v6}, Lfdo;-><init>(Lhls;Lhhz;Lhho;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcyc;->H:Lfdm;

    invoke-virtual {v6, v4}, Lfdm;->a(Lfdo;)Liwl;

    move-result-object v17

    new-instance v10, Lcyg;

    move-object/from16 v11, p0

    move-object/from16 v12, v27

    move-object/from16 v14, v26

    move-object/from16 v15, p1

    move-object/from16 v16, v29

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-direct/range {v10 .. v19}, Lcyg;-><init>(Lcyc;Lilp;Latn;Lhls;Lcza;Lczk;Liwl;Lbbv;Lhhm;)V

    sget-object v3, Liwq;->a:Liwq;

    invoke-static {v2, v10, v3}, Liwa;->a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v2

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyc;->x:Lbao;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcyc;->w:Lbel;

    sget-object v8, Lilh;->a:Lilh;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcyc;->u:Ldff;

    iget-object v9, v9, Ldff;->b:Lavi;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcyc;->K:Lavi;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcyc;->J:Lemo;

    iget-object v12, v12, Lemo;->a:Lavi;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcyc;->M:Lavi;

    move-object/from16 v0, v29

    iget-object v15, v0, Lczk;->a:Latn;

    invoke-interface/range {v2 .. v23}, Lbao;->a(Lbbv;Lbel;Lhhm;Lhlq;Liwl;Lilp;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lilp;Lilp;ZZZZII)Liwl;

    move-result-object v2

    goto :goto_4

    :cond_a
    move/from16 v18, v2

    goto/16 :goto_3

    :cond_b
    move/from16 v19, v2

    goto/16 :goto_2

    :cond_c
    move-object v3, v2

    goto/16 :goto_1
.end method
