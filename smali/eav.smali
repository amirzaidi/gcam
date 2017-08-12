.class final Leav;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:Lhim;

.field private b:Lhig;

.field private c:Lcmc;

.field private d:Lftf;

.field private e:Lcom/google/android/apps/camera/util/ApiHelper;


# direct methods
.method constructor <init>(Lhim;Lhih;Lcmc;Lftf;Lcom/google/android/apps/camera/util/ApiHelper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leav;->a:Lhim;

    iput-object p3, p0, Leav;->c:Lcmc;

    iput-object p4, p0, Leav;->d:Lftf;

    iput-object p5, p0, Leav;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    const-string v0, "HdrPBurstTkr"

    invoke-interface {p2, v0}, Lhih;->a(Ljava/lang/String;)Lhig;

    move-result-object v0

    iput-object v0, p0, Leav;->b:Lhig;

    return-void
.end method

.method private final a(Lcmm;Lcom/google/googlex/gcam/FrameRequestVector;Lfvi;Lfxc;Ldla;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 10

    invoke-virtual {p3, p4}, Lfvi;->a(Lfuw;)Lfvi;

    iget-object v0, p0, Leav;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    :cond_0
    invoke-virtual {p2}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v0

    long-to-int v3, v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    iget-object v2, p0, Leav;->b:Lhig;

    add-int/lit8 v5, v0, 0x1

    const/16 v6, 0x33

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Adding frame "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to request."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lhig;->e(Ljava/lang/String;)V

    new-instance v2, Ldzy;

    invoke-direct {v2}, Ldzy;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/googlex/gcam/FrameRequestVector;->get(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v5

    new-instance v6, Lclo;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v0}, Lclo;-><init>(II)V

    new-instance v7, Lfvi;

    invoke-direct {v7, p3}, Lfvi;-><init>(Lfvi;)V

    iget-object v8, p0, Leav;->d:Lftf;

    invoke-static {v7, v5, v8, v6}, Lclx;->a(Lfvi;Lcom/google/googlex/gcam/FrameRequest;Lftf;Lclo;)V

    invoke-virtual {v7, v2}, Lfvi;->a(Lfvq;)Lfvi;

    invoke-virtual {v7}, Lfvi;->c()Lfvg;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Leav;->b:Lhig;

    const-string v6, "Adding metadata future to list."

    invoke-interface {v5, v6}, Lhig;->e(Ljava/lang/String;)V

    iget-object v2, v2, Ldzy;->a:Liww;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Leav;->b:Lhig;

    const-string v5, "Done adding metadata future to list"

    invoke-interface {v2, v5}, Lhig;->e(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leav;->b:Lhig;

    const-string v2, "Submitting an HDR+ metering burst of %d frames for shot %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p1, Lcmm;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lhig;->b(Ljava/lang/String;)V

    sget-object v0, Lfvp;->b:Lfvp;

    invoke-interface {p5, v1, v0}, Ldla;->a(Ljava/util/List;Lfvp;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    iget-object v0, p0, Leav;->a:Lhim;

    add-int/lit8 v1, v2, 0x1

    const/16 v5, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MeteringFrame"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "of"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    invoke-interface {v0}, Liwl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnp;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p4}, Lfxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxd;

    invoke-virtual {v1}, Lfxd;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Leav;->c:Lcmc;

    invoke-interface {v5, p1, v2, v0, v1}, Lcmc;->a(Lcmm;ILhnp;Lhnz;)V

    iget-object v0, p0, Leav;->b:Lhig;

    const-string v1, "Acquired metering frame %d of %d for shot %d."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    add-int/lit8 v7, v2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, p1, Lcmm;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhig;->d(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Leav;->a:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Leav;->b:Lhig;

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not acquire metering frame "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lhig;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Leav;->a:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    new-instance v1, Lhjs;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lhjs;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    iget-object v1, p0, Leav;->b:Lhig;

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not acquire metering frame "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lhig;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Leav;->a:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    throw v0

    :cond_2
    iget-object v5, p0, Leav;->b:Lhig;

    const-string v6, "Metering frame %d of %d for shot %d did not contain an image! Marking frame as invalid."

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    add-int/lit8 v9, v2, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, p1, Lcmm;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x0

    invoke-static {v8, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lhig;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lfxd;->close()V

    iget-object v1, p0, Leav;->c:Lcmc;

    const/4 v5, 0x0

    invoke-interface {v1, p1, v2, v0, v5}, Lcmc;->a(Lcmm;ILhnp;Lhnz;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Leav;->c:Lcmc;

    invoke-interface {v0, p1}, Lcmc;->e(Lcmm;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcmm;IILfxc;[Landroid/hardware/camera2/params/Face;)Lhnp;
    .locals 11

    iget-object v0, p0, Leav;->a:Lhim;

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Frame"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p4}, Lfxc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfxd;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lfxd;->h()Liwl;

    move-result-object v0

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Liwl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnp;

    invoke-virtual {v4}, Lfxd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leav;->c:Lcmc;

    move-object v1, p1

    move v2, p2

    move-object/from16 v5, p5

    invoke-interface/range {v0 .. v5}, Lcmc;->a(Lcmm;ILhnp;Lhnz;[Landroid/hardware/camera2/params/Face;)V

    iget-object v0, p0, Leav;->b:Lhig;

    add-int/lit8 v1, p2, 0x1

    iget v2, p1, Lcmm;->c:I

    const/16 v5, 0x40

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Acquired frame "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " of "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " for burst "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhig;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Leav;->a:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    return-object v3

    :cond_0
    :try_start_2
    invoke-virtual {v4}, Lfxd;->close()V

    iget-object v0, p0, Leav;->b:Lhig;

    add-int/lit8 v1, p2, 0x1

    iget v2, p1, Lcmm;->c:I

    const/16 v5, 0x77

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Payload frame "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " of "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " for burst "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not contain a valid image! Marking frame as invalid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhig;->f(Ljava/lang/String;)V

    iget-object v5, p0, Leav;->c:Lcmc;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    move v7, p2

    move-object v8, v3

    invoke-interface/range {v5 .. v10}, Lcmc;->a(Lcmm;ILhnp;Lhnz;[Landroid/hardware/camera2/params/Face;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_3
    iget-object v1, p0, Leav;->b:Lhig;

    add-int/lit8 v2, p2, 0x1

    iget v3, p1, Lcmm;->c:I

    const/16 v5, 0x49

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not acquire frame "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " of "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " for burst "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lhig;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lfxd;->close()V

    new-instance v1, Lhjs;

    invoke-direct {v1, v0}, Lhjs;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Leav;->a:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    throw v0

    :catch_1
    move-exception v0

    move-object v4, v1

    :goto_2
    :try_start_4
    iget-object v1, p0, Leav;->b:Lhig;

    add-int/lit8 v2, p2, 0x1

    iget v3, p1, Lcmm;->c:I

    const/16 v5, 0x49

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not acquire frame "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " of "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " for burst "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lhig;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lfxd;->close()V

    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v4, v1

    goto/16 :goto_1
.end method

.method private final a(Lcmm;IILhnp;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Leav;->b:Lhig;

    add-int/lit8 v1, p2, 0x1

    iget v2, p1, Lcmm;->c:I

    const/16 v3, 0x4a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Marking frame "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " as invalid for burst "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhig;->f(Ljava/lang/String;)V

    iget-object v0, p0, Leav;->c:Lcmc;

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcmc;->a(Lcmm;ILhnp;Lhnz;[Landroid/hardware/camera2/params/Face;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0
.end method

.method private final a(Lcmm;Lcom/google/googlex/gcam/FrameRequestVector;Ldwt;Lfvi;Lfxc;Ldla;Lhhy;Lenm;[Landroid/hardware/camera2/params/Face;)Z
    .locals 15

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v2

    long-to-int v5, v2

    invoke-interface/range {p5 .. p5}, Lfxc;->d()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual/range {p4 .. p5}, Lfvi;->a(Lfuw;)Lfvi;

    move-object/from16 v0, p3

    iget-object v2, v0, Ldwt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcw;->b(Z)V

    move-object/from16 v0, p3

    iget-object v2, v0, Ldwt;->b:Lhhb;

    new-instance v3, Ldzu;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Ldzu;-><init>(Ldwt;)V

    invoke-virtual {v2, v3}, Lhhb;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Ldzw;

    move-object/from16 v0, p3

    iget-object v3, v0, Ldwt;->a:Lddm;

    iget-object v3, v3, Lddm;->b:Lddn;

    move-object/from16 v0, p3

    iget-object v4, v0, Ldwt;->b:Lhhb;

    move-object/from16 v0, p3

    invoke-direct {v2, v0, v3, v4, v10}, Ldzw;-><init>(Ldwt;Lddn;Lhhb;I)V

    invoke-static {v2}, Lbry;->c(Lawr;)Lfvq;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lfvi;->a(Lfvq;)Lfvi;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/FrameRequestVector;->get(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v7

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v4

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v3

    new-instance v6, Lclo;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9}, Lclo;-><init>(II)V

    iget-object v8, p0, Leav;->d:Lftf;

    move-object/from16 v0, p4

    invoke-static {v0, v2, v8, v6}, Lclx;->a(Lfvi;Lcom/google/googlex/gcam/FrameRequest;Lftf;Lclo;)V

    new-instance v2, Lfvi;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lfvi;-><init>(Lfvi;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lfvi;->c()Lfvg;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    move v9, v2

    move v2, v3

    :goto_1
    if-ge v9, v10, :cond_2

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lcom/google/googlex/gcam/FrameRequestVector;->get(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v8

    invoke-virtual {v12}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v6

    invoke-virtual {v12}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v3

    new-instance v13, Lclo;

    const/4 v14, 0x2

    invoke-direct {v13, v14, v9}, Lclo;-><init>(II)V

    cmpl-float v14, v8, v7

    if-nez v14, :cond_0

    cmpl-float v14, v6, v4

    if-nez v14, :cond_0

    cmpl-float v14, v3, v2

    if-eqz v14, :cond_a

    :cond_0
    iget-object v2, p0, Leav;->d:Lftf;

    move-object/from16 v0, p4

    invoke-static {v0, v12, v2, v13}, Lclx;->a(Lfvi;Lcom/google/googlex/gcam/FrameRequest;Lftf;Lclo;)V

    move v2, v3

    move v4, v8

    move v3, v6

    :goto_2
    new-instance v6, Lfvi;

    move-object/from16 v0, p4

    invoke-direct {v6, v0}, Lfvi;-><init>(Lfvi;)V

    invoke-virtual {v6}, Lfvi;->c()Lfvg;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v7, v4

    move v4, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2
    :try_start_0
    iget-object v2, p0, Leav;->b:Lhig;

    move-object/from16 v0, p1

    iget v3, v0, Lcmm;->c:I

    const/16 v4, 0x4c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Submitting an HDR+ payload burst of "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " frames for burst "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhig;->b(Ljava/lang/String;)V

    sget-object v2, Lfvp;->b:Lfvp;

    move-object/from16 v0, p6

    invoke-interface {v0, v11, v2}, Ldla;->a(Ljava/util/List;Lfvp;)V
    :try_end_0
    .catch Lhjs; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface/range {p7 .. p7}, Lhhy;->close()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_1
    iget-object v3, p0, Leav;->a:Lhim;

    const-string v6, "HdrPlus#payload"

    invoke-interface {v3, v6}, Lhim;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lhjs; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v2

    :goto_3
    if-ge v4, v10, :cond_4

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p9

    :try_start_2
    invoke-direct/range {v2 .. v7}, Leav;->a(Lcmm;IILfxc;[Landroid/hardware/camera2/params/Face;)Lhnp;
    :try_end_2
    .catch Lhjs; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    if-nez v4, :cond_3

    :try_start_3
    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Lenm;->a(Lhnp;)V
    :try_end_3
    .catch Lhjs; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move-object v8, v2

    goto :goto_3

    :catch_0
    move-exception v2

    iget-object v2, p0, Leav;->b:Lhig;

    move-object/from16 v0, p1

    iget v3, v0, Lcmm;->c:I

    const/16 v4, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to submit frame requests. Aborting capture for burst "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhig;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcmm;->b()Z

    const/4 v2, 0x0

    :goto_4
    return v2

    :cond_4
    :goto_5
    if-ge v4, v5, :cond_5

    if-eqz v8, :cond_5

    :try_start_4
    move-object/from16 v0, p1

    invoke-direct {p0, v0, v4, v5, v8}, Leav;->a(Lcmm;IILhnp;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    iget-object v2, p0, Leav;->a:Lhim;

    const-string v3, "HdrPlus#endPayload"

    invoke-interface {v2, v3}, Lhim;->b(Ljava/lang/String;)V

    iget-object v2, p0, Leav;->c:Lcmc;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcmc;->f(Lcmm;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Leav;->b:Lhig;

    move-object/from16 v0, p1

    iget v3, v0, Lcmm;->c:I

    const/16 v6, 0x28

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Payload succeeded for burst "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhig;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcmm;->c()Z
    :try_end_4
    .catch Lhjs; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    iget-object v3, p0, Leav;->a:Lhim;

    invoke-interface {v3}, Lhim;->a()V

    goto :goto_4

    :cond_6
    :try_start_5
    iget-object v2, p0, Leav;->b:Lhig;

    move-object/from16 v0, p1

    iget v3, v0, Lcmm;->c:I

    const/16 v6, 0x25

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Payload failed for burst "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "!"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhig;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcmm;->b()Z
    :try_end_5
    .catch Lhjs; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v2, p0, Leav;->a:Lhim;

    invoke-interface {v2}, Lhim;->a()V

    const/4 v2, 0x0

    goto :goto_4

    :catch_1
    move-exception v3

    :goto_6
    move v3, v4

    move-object v8, v2

    :goto_7
    if-eqz v8, :cond_9

    :try_start_6
    iget-object v2, p0, Leav;->a:Lhim;

    const-string v4, "HdrPlus#recoverPayload"

    invoke-interface {v2, v4}, Lhim;->b(Ljava/lang/String;)V

    iget-object v2, p0, Leav;->b:Lhig;

    move-object/from16 v0, p1

    iget v4, v0, Lcmm;->c:I

    const/16 v6, 0x58

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Attempting to recover HDR+ burst "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " by supplying null for the remaining frames."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lhig;->f(Ljava/lang/String;)V

    move v2, v3

    :goto_8
    if-ge v2, v10, :cond_7

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v3, v5, v8}, Leav;->a(Lcmm;IILhnp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_7
    iget-object v2, p0, Leav;->c:Lcmc;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcmc;->f(Lcmm;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Leav;->b:Lhig;

    move-object/from16 v0, p1

    iget v3, v0, Lcmm;->c:I

    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Payload recovery succeeded for burst "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhig;->f(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcmm;->c()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v2

    iget-object v3, p0, Leav;->a:Lhim;

    invoke-interface {v3}, Lhim;->a()V

    goto/16 :goto_4

    :cond_8
    :try_start_7
    iget-object v2, p0, Leav;->b:Lhig;

    move-object/from16 v0, p1

    iget v3, v0, Lcmm;->c:I

    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Payload recovery failed for burst "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhig;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcmm;->b()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, p0, Leav;->a:Lhim;

    invoke-interface {v2}, Lhim;->a()V

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_9
    :try_start_8
    iget-object v2, p0, Leav;->b:Lhig;

    move-object/from16 v0, p1

    iget v3, v0, Lcmm;->c:I

    const/16 v4, 0x44

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to receive any frames. Aborting capture for burst "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhig;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcmm;->b()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v2, p0, Leav;->a:Lhim;

    invoke-interface {v2}, Lhim;->a()V

    const/4 v2, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v2

    iget-object v3, p0, Leav;->a:Lhim;

    invoke-interface {v3}, Lhim;->a()V

    throw v2

    :catch_2
    move-exception v3

    move-object v8, v2

    :goto_9
    move v3, v4

    goto/16 :goto_7

    :catch_3
    move-exception v3

    move-object v8, v2

    goto :goto_9

    :catch_4
    move-exception v2

    goto :goto_9

    :catch_5
    move-exception v2

    move-object v2, v8

    goto/16 :goto_6

    :cond_a
    move v3, v4

    move v4, v7

    goto/16 :goto_2
.end method


# virtual methods
.method final a(Lcmm;Lfvi;Ldom;Ldla;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Leav;->a:Lhim;

    iget v1, p1, Lcmm;->c:I

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HdrPlusMetering"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leav;->c:Lcmc;

    invoke-interface {v0, p1}, Lcmc;->d(Lcmm;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Leav;->b:Lhig;

    const/16 v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Metering burst frame count = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lhig;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p3, v0}, Ldom;->a(I)Lfxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    :try_start_1
    invoke-direct/range {v0 .. v5}, Leav;->a(Lcmm;Lcom/google/googlex/gcam/FrameRequestVector;Lfvi;Lfxc;Ldla;)Lcom/google/googlex/gcam/BurstSpec;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v1, v4}, Leav;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Leav;->a:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    return-object v0

    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_4
    invoke-static {v1, v4}, Leav;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Leav;->a:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_0
.end method

.method final a(Lcmm;Lcom/google/googlex/gcam/BurstSpec;Ldwt;Lfvi;Ldom;Ldla;Lhhy;Lenm;Lecn;)Z
    .locals 14

    iget-object v2, p0, Leav;->a:Lhim;

    iget v3, p1, Lcmm;->c:I

    const/16 v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HdrPlusPayload"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhim;->a(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v11, 0x0

    move-object/from16 v0, p9

    iget-object v2, v0, Lecn;->b:Lhnp;

    if-eqz v2, :cond_0

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    move-object v11, v2

    :cond_0
    :try_start_0
    move-object/from16 v0, p5

    invoke-static {v0, v3}, Lbry;->a(Ldom;I)Lfxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    const/4 v12, 0x0

    if-nez v7, :cond_2

    :try_start_1
    iget-object v2, p0, Leav;->b:Lhig;

    const-string v3, "Failed to allocate at least 2 frames for payload requests. Aborting capture for burst "

    iget v4, p1, Lcmm;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhig;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcmm;->b()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v7, :cond_1

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v2, v7}, Leav;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    iget-object v2, p0, Leav;->a:Lhim;

    invoke-interface {v2}, Lhim;->a()V

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_2
    :try_start_3
    iget-object v2, p0, Leav;->c:Lcmc;

    move-object/from16 v0, p2

    invoke-interface {v2, p1, v0}, Lcmc;->a(Lcmm;Lcom/google/googlex/gcam/BurstSpec;)V

    new-instance v6, Lfvi;

    move-object/from16 v0, p4

    invoke-direct {v6, v0}, Lfvi;-><init>(Lfvi;)V

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v11}, Leav;->a(Lcmm;Lcom/google/googlex/gcam/FrameRequestVector;Ldwt;Lfvi;Lfxc;Ldla;Lhhy;Lenm;[Landroid/hardware/camera2/params/Face;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v2

    if-eqz v7, :cond_3

    const/4 v3, 0x0

    :try_start_4
    invoke-static {v3, v7}, Leav;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    iget-object v3, p0, Leav;->a:Lhim;

    invoke-interface {v3}, Lhim;->a()V

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v3

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    :goto_1
    if-eqz v7, :cond_4

    :try_start_6
    invoke-static {v3, v7}, Leav;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_4
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v3, p0, Leav;->a:Lhim;

    invoke-interface {v3}, Lhim;->a()V

    throw v2

    :catchall_2
    move-exception v2

    move-object v3, v12

    goto :goto_1
.end method
