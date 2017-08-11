.class public final Lcze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lglv;

.field public final B:Lczm;

.field public final C:Lbbv;

.field public final D:Lhhm;

.field public final E:Ljava/lang/Object;

.field public F:Lhha;

.field public final G:Lerv;

.field public H:Lczj;

.field public I:Lcxl;

.field private J:Lavi;

.field private K:Lhjr;

.field private L:Lfio;

.field private M:Lbxh;

.field private N:Lget;

.field public final b:Lazw;

.field public final c:Lbab;

.field public final d:Latn;

.field public final e:Latt;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lhhb;

.field public final h:Lhls;

.field public final i:Lcdi;

.field public final j:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public final k:Lfhk;

.field public final l:Lcdt;

.field public final m:Lcyh;

.field public final n:Lcyo;

.field public final o:Lcza;

.field public final p:Lczk;

.field public final q:Lczn;

.field public final r:Lfrg;

.field public final s:Lfac;

.field public final t:Lghn;

.field public final u:Lbif;

.field public final v:Lfpy;

.field public final w:Lgis;

.field public final x:Lbty;

.field public final y:Laqu;

.field public final z:Liwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Vid2OpenedCdrDev"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcze;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lazw;Lbab;Latn;Lavi;Lhjr;Ljava/util/concurrent/Executor;Lfio;Lhhb;Lhls;Lbxh;Lcdi;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Lfhk;Lcdt;Lcyh;Lcyo;Lcza;Lczk;Lczn;Lfrg;Lfac;Lghn;Lbif;Lget;Lfpy;Lgis;Lbty;Laqu;Liwl;Lglv;Lczm;Lbbv;Lhhm;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcze;->E:Ljava/lang/Object;

    new-instance v1, Lhha;

    invoke-direct {v1}, Lhha;-><init>()V

    iput-object v1, p0, Lcze;->F:Lhha;

    new-instance v1, Lczg;

    invoke-direct {v1, p0}, Lczg;-><init>(Lcze;)V

    iput-object v1, p0, Lcze;->G:Lerv;

    sget-object v1, Lczj;->a:Lczj;

    iput-object v1, p0, Lcze;->H:Lczj;

    iput-object p1, p0, Lcze;->b:Lazw;

    iput-object p2, p0, Lcze;->c:Lbab;

    iput-object p3, p0, Lcze;->d:Latn;

    iput-object p4, p0, Lcze;->J:Lavi;

    new-instance v1, Latt;

    const-string v2, "V2CamDev"

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Latt;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcze;->e:Latt;

    iput-object p5, p0, Lcze;->K:Lhjr;

    iput-object p6, p0, Lcze;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcze;->L:Lfio;

    iput-object p8, p0, Lcze;->g:Lhhb;

    iput-object p9, p0, Lcze;->h:Lhls;

    iput-object p10, p0, Lcze;->M:Lbxh;

    iput-object p11, p0, Lcze;->i:Lcdi;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcze;->j:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcze;->k:Lfhk;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcze;->l:Lcdt;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcze;->m:Lcyh;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcze;->n:Lcyo;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcze;->o:Lcza;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcze;->p:Lczk;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcze;->q:Lczn;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcze;->r:Lfrg;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcze;->s:Lfac;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcze;->t:Lghn;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcze;->u:Lbif;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcze;->N:Lget;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcze;->v:Lfpy;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcze;->w:Lgis;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcze;->x:Lbty;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcze;->y:Laqu;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcze;->z:Liwl;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcze;->A:Lglv;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcze;->B:Lczm;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcze;->C:Lbbv;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcze;->D:Lhhm;

    iget-object v1, p0, Lcze;->F:Lhha;

    invoke-virtual {v1, p2}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v1, p0, Lcze;->F:Lhha;

    iget-object v2, p0, Lcze;->e:Latt;

    invoke-virtual {v1, v2}, Lhha;->a(Lhhy;)Lhhy;

    return-void
.end method

.method static synthetic a(Lcze;)Lavi;
    .locals 1

    iget-object v0, p0, Lcze;->J:Lavi;

    return-object v0
.end method

.method static synthetic b(Lcze;)Lfio;
    .locals 1

    iget-object v0, p0, Lcze;->L:Lfio;

    return-object v0
.end method

.method static synthetic c(Lcze;)Lbxh;
    .locals 1

    iget-object v0, p0, Lcze;->M:Lbxh;

    return-object v0
.end method

.method static synthetic d(Lcze;)Lget;
    .locals 1

    iget-object v0, p0, Lcze;->N:Lget;

    return-object v0
.end method

.method static synthetic e(Lcze;)Lhjr;
    .locals 1

    iget-object v0, p0, Lcze;->K:Lhjr;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v1, p0, Lcze;->E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcze;->H:Lczj;

    sget-object v2, Lczj;->d:Lczj;

    invoke-virtual {v0, v2}, Lczj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lczj;->d:Lczj;

    iput-object v0, p0, Lcze;->H:Lczj;

    sget-object v0, Lcze;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcze;->p:Lczk;

    invoke-virtual {v0}, Lczk;->close()V

    iget-object v0, p0, Lcze;->I:Lcxl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcze;->I:Lcxl;

    invoke-virtual {v0}, Lcxl;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcze;->I:Lcxl;

    :cond_1
    iget-object v0, p0, Lcze;->g:Lhhb;

    new-instance v2, Lczh;

    invoke-direct {v2, p0}, Lczh;-><init>(Lcze;)V

    invoke-virtual {v0, v2}, Lhhb;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcze;->F:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
