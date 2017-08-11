.class final Lbsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbsd;


# direct methods
.method constructor <init>(Lbsd;)V
    .locals 0

    iput-object p1, p0, Lbsv;->a:Lbsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v4, v0, Lbsv;->a:Lbsd;

    iget-object v0, v4, Lbsd;->j:Lfrd;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v4, v0, Lfrd;->b:Landroid/app/ActivityManager;

    invoke-virtual {v4}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v17

    move-object/from16 v0, v16

    iget-object v4, v0, Lfrd;->b:Landroid/app/ActivityManager;

    invoke-virtual {v4}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v18

    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    move-object/from16 v0, v16

    iget-object v5, v0, Lfrd;->b:Landroid/app/ActivityManager;

    invoke-virtual {v5, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v6, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v8, 0x100000

    div-long v20, v6, v8

    iget-wide v6, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v8, 0x100000

    div-long v22, v6, v8

    iget-wide v6, v4, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    const-wide/32 v8, 0x100000

    div-long v24, v6, v8

    iget-boolean v0, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    move/from16 v19, v0

    new-instance v26, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct/range {v26 .. v26}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static/range {v26 .. v26}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    if-eqz v27, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v27, v4, v5

    move-object/from16 v0, v16

    iget-object v5, v0, Lfrd;->b:Landroid/app/ActivityManager;

    invoke-virtual {v5, v4}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v5

    int-to-long v6, v5

    const-wide/16 v8, 0x400

    div-long v14, v6, v8

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v5

    int-to-long v6, v5

    const-wide/16 v8, 0x400

    div-long v12, v6, v8

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v5

    int-to-long v6, v5

    const-wide/16 v8, 0x400

    div-long v10, v6, v8

    const/4 v5, 0x0

    aget-object v5, v4, v5

    iget v5, v5, Landroid/os/Debug$MemoryInfo;->nativePss:I

    int-to-long v6, v5

    const-wide/16 v8, 0x400

    div-long v8, v6, v8

    const/4 v5, 0x0

    aget-object v5, v4, v5

    iget v5, v5, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    int-to-long v6, v5

    const-wide/16 v30, 0x400

    div-long v6, v6, v30

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget v4, v4, Landroid/os/Debug$MemoryInfo;->otherPss:I

    int-to-long v4, v4

    const-wide/16 v30, 0x400

    div-long v4, v4, v30

    :cond_0
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    const-string v27, "timestamp"

    new-instance v30, Ljava/lang/Long;

    move-object/from16 v0, v30

    move-wide/from16 v1, v28

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v0, v16

    move-object/from16 v1, v27

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v27, "availMem"

    new-instance v30, Ljava/lang/Long;

    move-object/from16 v0, v30

    move-wide/from16 v1, v20

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v0, v16

    move-object/from16 v1, v27

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v27, "totalMem"

    new-instance v30, Ljava/lang/Long;

    move-object/from16 v0, v30

    move-wide/from16 v1, v22

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v0, v16

    move-object/from16 v1, v27

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v27, "totalPSS"

    new-instance v30, Ljava/lang/Long;

    move-object/from16 v0, v30

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v0, v16

    move-object/from16 v1, v27

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v27, "lastTrimLevel"

    new-instance v30, Ljava/lang/Integer;

    move-object/from16 v0, v26

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    move/from16 v31, v0

    invoke-direct/range {v30 .. v31}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, v16

    move-object/from16 v1, v27

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v27, "totalPrivateDirty"

    new-instance v30, Ljava/lang/Long;

    move-object/from16 v0, v30

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v0, v16

    move-object/from16 v1, v27

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "totalSharedDirty"

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v12, v13}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "memoryClass"

    new-instance v13, Ljava/lang/Long;

    move/from16 v0, v17

    int-to-long v14, v0

    invoke-direct {v13, v14, v15}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "largeMemoryClass"

    new-instance v13, Ljava/lang/Long;

    move/from16 v0, v18

    int-to-long v14, v0

    invoke-direct {v13, v14, v15}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "nativePSS"

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "dalvikPSS"

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "otherPSS"

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "threshold"

    new-instance v13, Ljava/lang/Long;

    move-wide/from16 v0, v24

    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "lowMemory"

    new-instance v13, Ljava/lang/Boolean;

    move/from16 v0, v19

    invoke-direct {v13, v0}, Ljava/lang/Boolean;-><init>(Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lfrd;->a:Ljava/lang/String;

    const-string v13, "timestamp=%d, availMem=%d, totalMem=%d, totalPSS=%d, lastTrimLevel=%d, largeMemoryClass=%d, nativePSS=%d, dalvikPSS=%d, otherPSS=%d,threshold=%d, lowMemory=%s"

    const/16 v14, 0xb

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v14, v15

    const/4 v15, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v14, v15

    const/4 v15, 0x2

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v14, v15

    const/4 v15, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v15

    const/4 v10, 0x4

    move-object/from16 v0, v26

    iget v11, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    const/4 v10, 0x5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    const/4 v10, 0x6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v10

    const/4 v8, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v14, v8

    const/16 v6, 0x8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v14, v6

    const/16 v4, 0x9

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v14, v4

    const/16 v4, 0xa

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v14, v4

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbsv;->a:Lbsd;

    invoke-static {v4}, Lbsd;->a(Lbsd;)Lhiz;

    move-result-object v4

    const-string v5, "launch"

    move-object/from16 v0, v16

    invoke-interface {v4, v0, v5}, Lhiz;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method
