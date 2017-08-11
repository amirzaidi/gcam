.class public final Lbeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbee;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbel;

.field private c:Lbdp;

.field private d:Lbdt;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Lgiw;

.field private g:Lbeo;

.field private h:Lavi;

.field private i:Lavi;

.field private j:Lilp;

.field private k:Z

.field private l:Lgjg;

.field private m:Lbet;

.field private n:I

.field private o:I

.field private p:Lbdj;

.field private q:Lhim;

.field private r:Lilp;

.field private s:Lilp;

.field private t:Ljava/lang/Object;

.field private u:Lilp;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaRecPreparer"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbeg;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbeo;Ljava/util/concurrent/Executor;Lbdp;Lbdt;Lbel;Lbdj;Lgiw;Lgjg;Lbet;Lilp;Lavi;Lavi;Lilp;ZIILilp;Lhim;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbeg;->t:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbeg;->v:Z

    iput-object p1, p0, Lbeg;->g:Lbeo;

    iput-object p2, p0, Lbeg;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbeg;->c:Lbdp;

    iput-object p4, p0, Lbeg;->d:Lbdt;

    iput-object p5, p0, Lbeg;->b:Lbel;

    iput-object p6, p0, Lbeg;->p:Lbdj;

    iput-object p7, p0, Lbeg;->f:Lgiw;

    iput-object p8, p0, Lbeg;->l:Lgjg;

    iput-object p9, p0, Lbeg;->m:Lbet;

    iput-object p10, p0, Lbeg;->r:Lilp;

    iput-object p11, p0, Lbeg;->h:Lavi;

    iput-object p12, p0, Lbeg;->i:Lavi;

    iput-object p13, p0, Lbeg;->j:Lilp;

    move/from16 v0, p14

    iput-boolean v0, p0, Lbeg;->k:Z

    move/from16 v0, p15

    iput v0, p0, Lbeg;->n:I

    move/from16 v0, p16

    iput v0, p0, Lbeg;->o:I

    move-object/from16 v0, p17

    iput-object v0, p0, Lbeg;->s:Lilp;

    move-object/from16 v0, p18

    iput-object v0, p0, Lbeg;->q:Lhim;

    if-eqz p14, :cond_0

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lbeg;->u:Lilp;

    return-void

    :cond_0
    sget-object v1, Lilh;->a:Lilh;

    goto :goto_0
.end method


# virtual methods
.method public final a()Liwl;
    .locals 3

    iget-object v1, p0, Lbeg;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbeg;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "MediaRecorderDevice has been closed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lbeg;->a:Ljava/lang/String;

    const-string v1, "prepare"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbeg;->l:Lgjg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgjg;->a(Z)Liwl;

    move-result-object v0

    new-instance v1, Lbeh;

    invoke-direct {v1, p0}, Lbeh;-><init>(Lbeg;)V

    iget-object v2, p0, Lbeg;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livp;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic a(Ljava/lang/Long;)Liwl;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeg;->p:Lbdj;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeg;->p:Lbdj;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lbdj;->a_(Z)V

    :cond_0
    sget-object v2, Lbeg;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "The storage space is too low. available space (byte)="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lbeg;->t:Ljava/lang/Object;

    move-object/from16 v17, v0

    monitor-enter v17

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbeg;->v:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "MediaRecorderDevice has been closed."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v2

    monitor-exit v17

    :goto_0
    return-object v2

    :cond_2
    sget-object v2, Lbeg;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbeg;->k:Z

    const/16 v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Persistent Surface Enabled: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeg;->q:Lhim;

    sget-object v3, Lbeg;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#cleanEmptyFiles"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhim;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeg;->m:Lbet;

    invoke-virtual {v2}, Lbet;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeg;->q:Lhim;

    invoke-interface {v2}, Lhim;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeg;->q:Lhim;

    sget-object v3, Lbeg;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#prepare"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhim;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeg;->r:Lilp;

    invoke-virtual {v2}, Lilp;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeg;->r:Lilp;

    invoke-virtual {v2}, Lilp;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeg;->r:Lilp;

    invoke-virtual {v2}, Lilp;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    move-object/from16 v16, v3

    move-object v7, v2

    move-object v8, v5

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeg;->i:Lavi;

    invoke-interface {v2}, Lavi;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-object v2, Lbeg;->a:Ljava/lang/String;

    const/16 v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaRecorder.setOrientationHint="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeg;->h:Lavi;

    invoke-interface {v2}, Lavi;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lbeg;->o:I

    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lbeg;->d:Lbdt;

    iget v4, v3, Lbdt;->c:I

    iget v3, v3, Lbdt;->g:I

    if-le v4, v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lbeg;->d:Lbdt;

    iget v4, v3, Lbdt;->c:I

    iget v3, v3, Lbdt;->g:I

    div-int v3, v4, v3

    mul-int/2addr v2, v3

    move v11, v2

    :goto_3
    sget-object v2, Lbeg;->a:Ljava/lang/String;

    const/16 v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaRecorder.setMaxDuration="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(seconds)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeg;->s:Lilp;

    invoke-virtual {v2}, Lilp;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeg;->s:Lilp;

    invoke-virtual {v2}, Lilp;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-gez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeg;->s:Lilp;

    invoke-virtual {v2}, Lilp;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_3
    sget-object v2, Lbeg;->a:Ljava/lang/String;

    const/16 v3, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaRecorder.setMaxFileSize="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(Byte)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lilh;->a:Lilh;

    sget-object v3, Lilh;->a:Lilh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeg;->j:Lilp;

    invoke-virtual {v2}, Lilp;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeg;->j:Lilp;

    invoke-virtual {v2}, Lilp;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglf;

    invoke-interface {v2}, Lglf;->a()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v3, Lbeg;->a:Ljava/lang/String;

    const-string v4, "MediaRecorder.setLocation"

    invoke-static {v3, v4}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lgle;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    double-to-float v5, v14

    invoke-direct {v3, v4, v5}, Lgle;-><init>(FF)V

    invoke-static {v3}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v9

    invoke-static {v2}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v2

    move-object v15, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lbeg;->g:Lbeo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbeg;->u:Lilp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbeg;->d:Lbdt;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbeg;->c:Lbdp;

    invoke-static {v7}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v7

    invoke-static {v8}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v8

    mul-int/lit16 v11, v11, 0x3e8

    invoke-static/range {v3 .. v13}, Lbem;->a(Lbeo;Lilp;Lbdt;Lbdp;Lilp;Lilp;Lilp;IIJ)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeg;->q:Lhim;

    invoke-interface {v2}, Lhim;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeg;->g:Lbeo;

    new-instance v3, Lbei;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbei;-><init>(Lbeg;)V

    invoke-virtual {v2, v3}, Lbeo;->a(Landroid/media/MediaRecorder$OnErrorListener;)V

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeg;->u:Lilp;

    invoke-virtual {v2}, Lilp;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeg;->u:Lilp;

    invoke-virtual {v2}, Lilp;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    move-object v13, v2

    :cond_4
    if-nez v13, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeg;->g:Lbeo;

    invoke-virtual {v2}, Lbeo;->a()Landroid/view/Surface;

    move-result-object v13

    :cond_5
    invoke-static {v13}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lber;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lbeg;->k:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lbeg;->g:Lbeo;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbeg;->r:Lilp;

    move-object/from16 v9, v16

    move-object v12, v15

    invoke-direct/range {v7 .. v14}, Lber;-><init>(ZLjava/io/File;ILbeo;Lilp;Landroid/view/Surface;Lilp;)V

    invoke-static {v7}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v2

    monitor-exit v17

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_6
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeg;->f:Lgiw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lgiw;->b(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbeg;->f:Lgiw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbeg;->d:Lbdt;

    iget-object v5, v5, Lbdt;->a:Lbdi;

    iget-object v5, v5, Lbdi;->c:Lgir;

    invoke-virtual {v3, v2, v5}, Lgiw;->a(Ljava/lang/String;Lgir;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v2

    move-object v7, v4

    move-object v8, v3

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lbeg;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_8
    move-object v15, v3

    goto/16 :goto_4

    :cond_9
    move v11, v2

    goto/16 :goto_3
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lbeg;->k:Z

    return v0
.end method

.method public final close()V
    .locals 5

    iget-object v1, p0, Lbeg;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbeg;->v:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbeg;->a:Ljava/lang/String;

    const-string v2, "close twice!"

    invoke-static {v0, v2}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbeg;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbeg;->v:Z

    iget-object v0, p0, Lbeg;->u:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbeg;->a:Ljava/lang/String;

    const-string v2, "Release persistent recording surface."

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbeg;->u:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    sget-object v0, Lbeg;->a:Ljava/lang/String;

    const-string v2, "Release MediaRecorder."

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbeg;->g:Lbeo;

    invoke-virtual {v0}, Lbeo;->d()V

    iget-object v0, p0, Lbeg;->r:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbeg;->a:Ljava/lang/String;

    const-string v2, "Close video intent file descriptor."

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lbeg;->r:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lbeg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error on closing intentFileDescriptor: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
