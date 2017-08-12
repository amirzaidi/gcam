.class public final Lddf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field public A:Lavi;

.field public B:Letm;

.field public C:Laqu;

.field public D:Lfhk;

.field public E:Lhiz;

.field public F:Lilp;

.field public G:Lavi;

.field public H:Lbsa;

.field private I:Landroid/os/HandlerThread;

.field public a:Landroid/content/Intent;

.field public b:Ldam;

.field public c:Lhhb;

.field public d:Landroid/content/Context;

.field public e:Lfth;

.field public f:Lglf;

.field public g:Lbxh;

.field public h:Lell;

.field public i:Lhjr;

.field public j:Lczm;

.field public k:Lfdm;

.field public l:Lfdu;

.field public m:Lghn;

.field public n:Landroid/content/res/Resources;

.field public o:Landroid/content/ContentResolver;

.field public p:Latn;

.field public q:Lhiq;

.field public r:Lbao;

.field public s:Lcyh;

.field public t:Lbop;

.field public u:Lbdj;

.field public v:Lavi;

.field public w:Lemo;

.field public x:Lfac;

.field public y:Lfai;

.field public z:Ldff;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ldam;Lhhb;Landroid/content/Context;Lfth;Lglf;Lbxh;Lghn;Lell;Lbsa;Lbop;Lhjr;Landroid/content/res/Resources;Landroid/content/ContentResolver;Lczm;Lfdm;Lfdu;Lhiq;Lbao;Lcyh;Lbdj;Lavi;Lemo;Lfac;Lfai;Ldff;Lavi;Lavi;Letm;Laqu;Lfhk;Lhiz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddf;->a:Landroid/content/Intent;

    iput-object p2, p0, Lddf;->b:Ldam;

    iput-object p3, p0, Lddf;->c:Lhhb;

    iput-object p4, p0, Lddf;->d:Landroid/content/Context;

    iput-object p11, p0, Lddf;->t:Lbop;

    iput-object p5, p0, Lddf;->e:Lfth;

    iput-object p6, p0, Lddf;->f:Lglf;

    iput-object p7, p0, Lddf;->g:Lbxh;

    iput-object p9, p0, Lddf;->h:Lell;

    iput-object p12, p0, Lddf;->i:Lhjr;

    move-object/from16 v0, p15

    iput-object v0, p0, Lddf;->j:Lczm;

    move-object/from16 v0, p16

    iput-object v0, p0, Lddf;->k:Lfdm;

    move-object/from16 v0, p17

    iput-object v0, p0, Lddf;->l:Lfdu;

    iput-object p8, p0, Lddf;->m:Lghn;

    iput-object p10, p0, Lddf;->H:Lbsa;

    move-object/from16 v0, p14

    iput-object v0, p0, Lddf;->o:Landroid/content/ContentResolver;

    move-object/from16 v0, p13

    iput-object v0, p0, Lddf;->n:Landroid/content/res/Resources;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "VideoCaptureIntentModule.CameraHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lddf;->I:Landroid/os/HandlerThread;

    iget-object v1, p0, Lddf;->I:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lddf;->I:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Latn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Latn;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lddf;->p:Latn;

    move-object/from16 v0, p18

    iput-object v0, p0, Lddf;->q:Lhiq;

    move-object/from16 v0, p19

    iput-object v0, p0, Lddf;->r:Lbao;

    move-object/from16 v0, p20

    iput-object v0, p0, Lddf;->s:Lcyh;

    sget-object v1, Lilh;->a:Lilh;

    iput-object v1, p0, Lddf;->F:Lilp;

    move-object/from16 v0, p21

    iput-object v0, p0, Lddf;->u:Lbdj;

    move-object/from16 v0, p22

    iput-object v0, p0, Lddf;->v:Lavi;

    move-object/from16 v0, p23

    iput-object v0, p0, Lddf;->w:Lemo;

    move-object/from16 v0, p24

    iput-object v0, p0, Lddf;->x:Lfac;

    move-object/from16 v0, p25

    iput-object v0, p0, Lddf;->y:Lfai;

    move-object/from16 v0, p26

    iput-object v0, p0, Lddf;->z:Ldff;

    move-object/from16 v0, p27

    iput-object v0, p0, Lddf;->G:Lavi;

    move-object/from16 v0, p28

    iput-object v0, p0, Lddf;->A:Lavi;

    move-object/from16 v0, p29

    iput-object v0, p0, Lddf;->B:Letm;

    move-object/from16 v0, p30

    iput-object v0, p0, Lddf;->C:Laqu;

    move-object/from16 v0, p31

    iput-object v0, p0, Lddf;->D:Lfhk;

    move-object/from16 v0, p32

    iput-object v0, p0, Lddf;->E:Lhiz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lilh;->a:Lilh;

    iput-object v0, p0, Lddf;->F:Lilp;

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v0

    iput-object v0, p0, Lddf;->F:Lilp;

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lddf;->I:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
