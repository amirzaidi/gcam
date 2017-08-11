.class final Lbaf;
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

.field private B:Lbgf;

.field private C:Z

.field public final b:Lbch;

.field public final c:Lbdt;

.field public final d:Lbcl;

.field public final e:Lbcm;

.field public final f:Lbct;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lgiw;

.field public final i:Lhgw;

.field public final j:Lbgi;

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

.field public u:Lazi;

.field public v:Z

.field private w:Lhnl;

.field private x:Lhlq;

.field private y:Lbai;

.field private z:Lfvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrDeviceImpl2"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbaf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbch;Lbdt;Lbcl;Lbcm;Lhnl;Lhlq;Lbct;Ljava/util/concurrent/Executor;Lgiw;Lhgw;Lbgi;Lavi;Lavi;Lavi;Lavi;Lavi;Lilp;Lbcx;Lawr;Lbai;Lbgf;Lfvq;Lfts;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbaf;->s:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbaf;->v:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbaf;->C:Z

    iput-object p1, p0, Lbaf;->b:Lbch;

    iput-object p2, p0, Lbaf;->c:Lbdt;

    iput-object p3, p0, Lbaf;->d:Lbcl;

    iput-object p4, p0, Lbaf;->e:Lbcm;

    iput-object p5, p0, Lbaf;->w:Lhnl;

    iput-object p6, p0, Lbaf;->x:Lhlq;

    iput-object p7, p0, Lbaf;->f:Lbct;

    iput-object p8, p0, Lbaf;->g:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lbaf;->h:Lgiw;

    iput-object p10, p0, Lbaf;->i:Lhgw;

    iput-object p11, p0, Lbaf;->j:Lbgi;

    move-object/from16 v0, p12

    iput-object v0, p0, Lbaf;->k:Lavi;

    move-object/from16 v0, p13

    iput-object v0, p0, Lbaf;->l:Lavi;

    move-object/from16 v0, p14

    iput-object v0, p0, Lbaf;->m:Lavi;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbaf;->n:Lavi;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbaf;->o:Lavi;

    move-object/from16 v0, p17

    iput-object v0, p0, Lbaf;->p:Lilp;

    move-object/from16 v0, p18

    iput-object v0, p0, Lbaf;->q:Lbcx;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbaf;->r:Lawr;

    move-object/from16 v0, p20

    iput-object v0, p0, Lbaf;->y:Lbai;

    move-object/from16 v0, p21

    iput-object v0, p0, Lbaf;->B:Lbgf;

    move-object/from16 v0, p22

    iput-object v0, p0, Lbaf;->z:Lfvq;

    move-object/from16 v0, p23

    iput-object v0, p0, Lbaf;->A:Lfts;

    new-instance v3, Lbcs;

    invoke-virtual/range {p21 .. p21}, Lbgf;->a()Lilp;

    move-result-object v2

    invoke-virtual {v2}, Lilp;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    move-object/from16 v0, p19

    move-object/from16 v1, p22

    invoke-direct {v3, v2, v0, v1}, Lbcs;-><init>(Landroid/view/Surface;Lawr;Lfvq;)V

    iput-object v3, p0, Lbaf;->t:Lbcs;

    return-void
.end method

.method static synthetic a(Lbaf;)Lfvq;
    .locals 1

    iget-object v0, p0, Lbaf;->z:Lfvq;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)Liwl;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lbaf;->s:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lbaf;->a:Ljava/lang/String;

    const-string v4, "CamcorderDevice.createCaptureSession()"

    invoke-static {v2, v4}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lbaf;->v:Z

    if-eqz v2, :cond_0

    sget-object v0, Lbaf;->a:Ljava/lang/String;

    const-string v1, "CamcorderDevice has been closed."

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lilh;->a:Lilh;

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    monitor-exit v3

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v2, p0, Lbaf;->C:Z

    if-nez v2, :cond_1

    sget-object v0, Lbaf;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lbaf;->v:Z

    if-nez v2, :cond_3

    move v2, v0

    :goto_1
    invoke-static {v2}, Lcw;->b(Z)V

    iget-boolean v2, p0, Lbaf;->C:Z

    invoke-static {v2}, Lcw;->b(Z)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbaf;->C:Z

    iget-object v4, p0, Lbaf;->B:Lbgf;

    const/4 v2, 0x0

    iput-object v2, p0, Lbaf;->B:Lbgf;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Liww;

    invoke-direct {v2}, Liww;-><init>()V

    if-eqz v4, :cond_4

    :goto_2
    invoke-static {v0}, Lcw;->b(Z)V

    invoke-virtual {v4}, Lbgf;->a()Lilp;

    move-result-object v0

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    sget-object v1, Lilh;->a:Lilh;

    iget-object v3, p0, Lbaf;->p:Lilp;

    invoke-virtual {v3}, Lilp;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lbaf;->p:Lilp;

    invoke-virtual {v1}, Lilp;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfo;

    invoke-interface {v1}, Lbfo;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v1

    :cond_2
    iget-object v3, p0, Lbaf;->e:Lbcm;

    invoke-interface {v3, p1, v0, v1}, Lbcm;->a(Landroid/view/Surface;Landroid/view/Surface;Lilp;)Liwl;

    move-result-object v0

    new-instance v1, Lbag;

    invoke-direct {v1, p0, p1}, Lbag;-><init>(Lbaf;Landroid/view/Surface;)V

    sget-object v3, Liwq;->a:Liwq;

    invoke-static {v0, v1, v3}, Liwa;->a(Liwl;Livp;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    new-instance v1, Lbah;

    invoke-direct {v1, p0, v2, v4, p1}, Lbah;-><init>(Lbaf;Liww;Lbgf;Landroid/view/Surface;)V

    sget-object v3, Liwq;->a:Liwq;

    invoke-static {v0, v1, v3}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    move-object v0, v2

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

    iget-object v1, p0, Lbaf;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbaf;->a:Ljava/lang/String;

    const-string v2, "CameraCaptureSession-creation task is done successfully."

    invoke-static {v0, v2}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbaf;->t:Lbcs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->b(Z)V

    iget-object v0, p0, Lbaf;->q:Lbcx;

    iget-object v2, p0, Lbaf;->t:Lbcs;

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

    iget-object v1, p0, Lbaf;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbaf;->u:Lazi;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbaf;->u:Lazi;

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

    iget-object v0, p0, Lbaf;->A:Lfts;

    iget-object v0, v0, Lfts;->a:Latn;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lbaf;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbaf;->v:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbaf;->a:Ljava/lang/String;

    const-string v2, "close() is called twice"

    invoke-static {v0, v2}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbaf;->a:Ljava/lang/String;

    const-string v2, "close()"

    invoke-static {v0, v2}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaf;->v:Z

    iget-object v0, p0, Lbaf;->u:Lazi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbaf;->u:Lazi;

    invoke-virtual {v0}, Lazi;->close()V

    :cond_1
    iget-object v0, p0, Lbaf;->j:Lbgi;

    invoke-virtual {v0}, Lbgi;->close()V

    iget-object v0, p0, Lbaf;->B:Lbgf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbaf;->B:Lbgf;

    invoke-virtual {v0}, Lbgf;->close()V

    :cond_2
    iget-object v0, p0, Lbaf;->p:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbaf;->p:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfo;

    invoke-interface {v0}, Lbfo;->close()V

    :cond_3
    iget-object v0, p0, Lbaf;->q:Lbcx;

    invoke-virtual {v0}, Lbcx;->close()V

    iget-object v0, p0, Lbaf;->w:Lhnl;

    invoke-interface {v0}, Lhnl;->close()V

    iget-object v0, p0, Lbaf;->y:Lbai;

    iget-object v2, p0, Lbaf;->x:Lhlq;

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
