.class public final Lctk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field public final A:Lavi;

.field public final B:Lgnm;

.field public final C:Lgnk;

.field public final D:Leuw;

.field public final E:Letm;

.field public final F:Lgdx;

.field public final G:Laqu;

.field public final H:Lgkz;

.field public final I:Lhiz;

.field public final J:Lenm;

.field public final K:Ldev;

.field public final L:Lgcg;

.field public final M:Lbsa;

.field private N:Landroid/os/HandlerThread;

.field public final a:Landroid/content/Intent;

.field public final b:Lcrz;

.field public final c:Lhhb;

.field public final d:Landroid/content/Context;

.field public final e:Lgiw;

.field public final f:Lgip;

.field public final g:Lddx;

.field public final h:Lfth;

.field public final i:Lglf;

.field public final j:Lbxh;

.field public final k:Lgfi;

.field public final l:Lgfj;

.field public final m:Lell;

.field public final n:Lemb;

.field public final o:Landroid/os/Handler;

.field public final p:Lhjr;

.field public final q:Lghn;

.field public final r:Lcgq;

.field public final s:Landroid/util/DisplayMetrics;

.field public final t:Lfdm;

.field public final u:Lfdu;

.field public final v:Lcrt;

.field public final w:Lbop;

.field public final x:Leth;

.field public final y:Lezj;

.field public final z:Lfhu;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcrz;Lhhb;Landroid/content/Context;Lgiw;Lgip;Lddx;Lfth;Lglf;Lbxh;Lgfi;Lgfj;Lghn;Lcgq;Lell;Lemb;Lbsa;Lhjr;Landroid/util/DisplayMetrics;Lfdm;Lfdu;Lcrt;Lbop;Leth;Lezj;Lfhu;Lavi;Lgnm;Lgnk;Leuw;Letm;Lgdx;Laqu;Lgkz;Lhiz;Lenm;Ldev;Lgcg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctk;->a:Landroid/content/Intent;

    iput-object p2, p0, Lctk;->b:Lcrz;

    iput-object p3, p0, Lctk;->c:Lhhb;

    iput-object p4, p0, Lctk;->d:Landroid/content/Context;

    iput-object p5, p0, Lctk;->e:Lgiw;

    iput-object p6, p0, Lctk;->f:Lgip;

    iput-object p7, p0, Lctk;->g:Lddx;

    iput-object p8, p0, Lctk;->h:Lfth;

    iput-object p9, p0, Lctk;->i:Lglf;

    iput-object p10, p0, Lctk;->j:Lbxh;

    iput-object p11, p0, Lctk;->k:Lgfi;

    iput-object p12, p0, Lctk;->l:Lgfj;

    move-object/from16 v0, p15

    iput-object v0, p0, Lctk;->m:Lell;

    move-object/from16 v0, p16

    iput-object v0, p0, Lctk;->n:Lemb;

    move-object/from16 v0, p18

    iput-object v0, p0, Lctk;->p:Lhjr;

    move-object/from16 v0, p19

    iput-object v0, p0, Lctk;->s:Landroid/util/DisplayMetrics;

    move-object/from16 v0, p20

    iput-object v0, p0, Lctk;->t:Lfdm;

    move-object/from16 v0, p21

    iput-object v0, p0, Lctk;->u:Lfdu;

    move-object/from16 v0, p13

    iput-object v0, p0, Lctk;->q:Lghn;

    move-object/from16 v0, p14

    iput-object v0, p0, Lctk;->r:Lcgq;

    move-object/from16 v0, p17

    iput-object v0, p0, Lctk;->M:Lbsa;

    move-object/from16 v0, p23

    iput-object v0, p0, Lctk;->w:Lbop;

    move-object/from16 v0, p24

    iput-object v0, p0, Lctk;->x:Leth;

    move-object/from16 v0, p25

    iput-object v0, p0, Lctk;->y:Lezj;

    move-object/from16 v0, p26

    iput-object v0, p0, Lctk;->z:Lfhu;

    move-object/from16 v0, p27

    iput-object v0, p0, Lctk;->A:Lavi;

    move-object/from16 v0, p28

    iput-object v0, p0, Lctk;->B:Lgnm;

    move-object/from16 v0, p29

    iput-object v0, p0, Lctk;->C:Lgnk;

    move-object/from16 v0, p30

    iput-object v0, p0, Lctk;->D:Leuw;

    move-object/from16 v0, p31

    iput-object v0, p0, Lctk;->E:Letm;

    move-object/from16 v0, p32

    iput-object v0, p0, Lctk;->F:Lgdx;

    move-object/from16 v0, p33

    iput-object v0, p0, Lctk;->G:Laqu;

    move-object/from16 v0, p34

    iput-object v0, p0, Lctk;->H:Lgkz;

    move-object/from16 v0, p35

    iput-object v0, p0, Lctk;->I:Lhiz;

    move-object/from16 v0, p36

    iput-object v0, p0, Lctk;->J:Lenm;

    move-object/from16 v0, p37

    iput-object v0, p0, Lctk;->K:Ldev;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ImageCaptureIntentModule.CameraHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lctk;->N:Landroid/os/HandlerThread;

    iget-object v1, p0, Lctk;->N:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lctk;->N:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lctk;->o:Landroid/os/Handler;

    new-instance v1, Latn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Latn;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p22

    iput-object v0, p0, Lctk;->v:Lcrt;

    move-object/from16 v0, p38

    iput-object v0, p0, Lctk;->L:Lgcg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lctk;->N:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
