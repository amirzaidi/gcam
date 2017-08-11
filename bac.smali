.class final Lbac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layu;
.implements Lbab;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lfts;

.field private B:Lbep;

.field private C:Z

.field public final b:Lbch;

.field public final c:Lbdt;

.field public final d:Lbcl;

.field public final e:Lbcm;

.field public final f:Lbct;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lgiw;

.field public final i:Lhgw;

.field public final j:Lbee;

.field public final k:Lavi;

.field public final l:Lavi;

.field public final m:Lavi;

.field public final n:Lavi;

.field public final o:Lavi;

.field public final p:Lilp;

.field public final q:Lbcx;

.field public final r:Lawr;

.field public final s:Ljava/lang/Object;

.field public final t:Lbcs;

.field public u:Layt;

.field public v:Z

.field private w:Lhnl;

.field private x:Lhlq;

.field private y:Lbai;

.field private z:Lfvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrDeviceImpl"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbac;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbch;Lbdt;Lbcl;Lbcm;Lhnl;Lhlq;Lbct;Ljava/util/concurrent/Executor;Lgiw;Lhgw;Lbee;Lavi;Lavi;Lavi;Lavi;Lavi;Lilp;Lbcx;Lawr;Lbai;Lbep;Lfvq;Lfts;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbac;->s:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbac;->v:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbac;->C:Z

    iput-object p1, p0, Lbac;->b:Lbch;

    iput-object p2, p0, Lbac;->c:Lbdt;

    iput-object p3, p0, Lbac;->d:Lbcl;

    iput-object p4, p0, Lbac;->e:Lbcm;

    iput-object p5, p0, Lbac;->w:Lhnl;

    iput-object p6, p0, Lbac;->x:Lhlq;

    iput-object p7, p0, Lbac;->f:Lbct;

    iput-object p8, p0, Lbac;->g:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lbac;->h:Lgiw;

    iput-object p10, p0, Lbac;->i:Lhgw;

    iput-object p11, p0, Lbac;->j:Lbee;

    move-object/from16 v0, p12

    iput-object v0, p0, Lbac;->k:Lavi;

    move-object/from16 v0, p13

    iput-object v0, p0, Lbac;->l:Lavi;

    move-object/from16 v0, p14

    iput-object v0, p0, Lbac;->m:Lavi;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbac;->n:Lavi;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbac;->o:Lavi;

    move-object/from16 v0, p17

    iput-object v0, p0, Lbac;->p:Lilp;

    move-object/from16 v0, p18

    iput-object v0, p0, Lbac;->q:Lbcx;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbac;->r:Lawr;

    move-object/from16 v0, p20

    iput-object v0, p0, Lbac;->y:Lbai;

    move-object/from16 v0, p21

    iput-object v0, p0, Lbac;->B:Lbep;

    move-object/from16 v0, p22

    iput-object v0, p0, Lbac;->z:Lfvq;

    move-object/from16 v0, p23

    iput-object v0, p0, Lbac;->A:Lfts;

    new-instance v2, Lbcs;

    invoke-interface/range {p21 .. p21}, Lbep;->f()Landroid/view/Surface;

    move-result-object v3

    move-object/from16 v0, p19

    move-object/from16 v1, p22

    invoke-direct {v2, v3, v0, v1}, Lbcs;-><init>(Landroid/view/Surface;Lawr;Lfvq;)V

    iput-object v2, p0, Lbac;->t:Lbcs;

    return-void
.end method

.method static synthetic a(Lbac;)Lfvq;
    .locals 1

    iget-object v0, p0, Lbac;->z:Lfvq;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)Liwl;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lbac;->s:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lbac;->a:Ljava/lang/String;

    const-string v4, "CamcorderDevice.createCaptureSession()"

    invoke-static {v2, v4}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lbac;->v:Z

    if-eqz v2, :cond_0

    sget-object v0, Lbac;->a:Ljava/lang/String;

    const-string v1, "CamcorderDevice has been closed."

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lilh;->a:Lilh;

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    monitor-exit v3

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v2, p0, Lbac;->C:Z

    if-nez v2, :cond_1

    sget-object v0, Lbac;->a:Ljava/lang/String;

    const-string v1, "CamcorderDevice can only createCaptureSession() once."

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lilh;->a:Lilh;

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-boolean v2, p0, Lbac;->v:Z

    if-nez v2, :cond_3

    move v2, v0

    :goto_1
    invoke-static {v2}, Lcw;->b(Z)V

    iget-boolean v2, p0, Lbac;->C:Z

    invoke-static {v2}, Lcw;->b(Z)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbac;->C:Z

    iget-object v2, p0, Lbac;->B:Lbep;

    const/4 v4, 0x0

    iput-object v4, p0, Lbac;->B:Lbep;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    :goto_2
    invoke-static {v0}, Lcw;->b(Z)V

    invoke-interface {v2}, Lbep;->f()Landroid/view/Surface;

    move-result-object v1

    sget-object v0, Lilh;->a:Lilh;

    iget-object v3, p0, Lbac;->p:Lilp;

    invoke-virtual {v3}, Lilp;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lbac;->p:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfo;

    invoke-interface {v0}, Lbfo;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v0

    :cond_2
    iget-object v3, p0, Lbac;->e:Lbcm;

    invoke-interface {v3, p1, v1, v0}, Lbcm;->a(Landroid/view/Surface;Landroid/view/Surface;Lilp;)Liwl;

    move-result-object v0

    new-instance v1, Lbad;

    invoke-direct {v1, p0, p1}, Lbad;-><init>(Lbac;Landroid/view/Surface;)V

    sget-object v3, Liwq;->a:Liwq;

    invoke-static {v0, v1, v3}, Liwa;->a(Liwl;Livp;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v1

    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    new-instance v3, Lbae;

    invoke-direct {v3, p0, v0, v2, p1}, Lbae;-><init>(Lbac;Liww;Lbep;Landroid/view/Surface;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v1, v3, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method final synthetic a(Landroid/view/Surface;Lhng;)Liwl;
    .locals 3

    iget-object v1, p0, Lbac;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbac;->a:Ljava/lang/String;

    const-string v2, "CameraCaptureSession-creation task is done successfully."

    invoke-static {v0, v2}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbac;->t:Lbcs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->b(Z)V

    iget-object v0, p0, Lbac;->q:Lbcx;

    iget-object v2, p0, Lbac;->t:Lbcs;

    invoke-virtual {v0, p2, p1, v2}, Lbcx;->a(Lhng;Landroid/view/Surface;Lbcs;)Liwl;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 2

    iget-object v1, p0, Lbac;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbac;->u:Layt;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbac;->u:Layt;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lavi;
    .locals 1

    iget-object v0, p0, Lbac;->A:Lfts;

    iget-object v0, v0, Lfts;->a:Latn;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lbac;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbac;->v:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbac;->a:Ljava/lang/String;

    const-string v2, "close() is called twice"

    invoke-static {v0, v2}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbac;->a:Ljava/lang/String;

    const-string v2, "close()"

    invoke-static {v0, v2}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbac;->v:Z

    iget-object v0, p0, Lbac;->u:Layt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbac;->u:Layt;

    invoke-interface {v0}, Layt;->close()V

    :cond_1
    iget-object v0, p0, Lbac;->j:Lbee;

    invoke-interface {v0}, Lbee;->close()V

    iget-object v0, p0, Lbac;->p:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbac;->p:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfo;

    invoke-interface {v0}, Lbfo;->close()V

    :cond_2
    iget-object v0, p0, Lbac;->q:Lbcx;

    invoke-virtual {v0}, Lbcx;->close()V

    iget-object v0, p0, Lbac;->w:Lhnl;

    invoke-interface {v0}, Lhnl;->close()V

    iget-object v0, p0, Lbac;->y:Lbai;

    iget-object v2, p0, Lbac;->x:Lhlq;

    invoke-interface {v0, v2}, Lbai;->a(Lhlq;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
