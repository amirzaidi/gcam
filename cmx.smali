.class final Lcmx;
.super Lcom/google/googlex/gcam/EncodedBlobCallback;
.source "PG"


# instance fields
.field private synthetic a:Lcmn;


# direct methods
.method constructor <init>(Lcmn;)V
    .locals 0

    iput-object p1, p0, Lcmx;->a:Lcmn;

    invoke-direct {p0}, Lcom/google/googlex/gcam/EncodedBlobCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(Lcom/google/googlex/gcam/IShot;Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JII)V
    .locals 15

    sget-object v2, Lcmn;->a:Ljava/lang/String;

    const-string v3, "JPEG ready. shot_id = %d, resolution = %d x %d, %d bytes"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcmx;->a:Lcmn;

    iget-object v3, v2, Lcmn;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcmx;->a:Lcmn;

    iget-object v2, v2, Lcmn;->c:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcna;

    move-object v8, v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/GcamModule;->free_uint8_p(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_0
    move-wide/from16 v0, p3

    long-to-int v2, v0

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/googlex/gcam/GcamModule;->ByteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    move-wide/from16 v0, p3

    long-to-int v3, v0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/GcamModule;->free_uint8_p(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    const/4 v4, 0x0

    iget-object v2, v8, Lcna;->a:Ldwu;

    iget-object v2, v2, Ldwu;->a:Lddm;

    iget v5, v2, Lddm;->d:I

    :try_start_2
    new-instance v6, Lhjw;

    invoke-direct {v6}, Lhjw;-><init>()V

    invoke-virtual {v6, v3}, Lhjw;->a([B)V

    invoke-static {v6}, Lhjz;->a(Lhjw;)Lhjz;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    if-ltz v5, :cond_1

    :try_start_3
    sget v4, Lhjw;->M:I

    const-string v7, "M"

    invoke-virtual {v6, v4, v7}, Lhjw;->a(ILjava/lang/Object;)Lhkg;

    move-result-object v4

    sget v7, Lhjw;->N:I

    new-instance v9, Lhhx;

    int-to-long v10, v5

    const-wide/16 v12, 0x1

    invoke-direct {v9, v10, v11, v12, v13}, Lhhx;-><init>(JJ)V

    invoke-virtual {v6, v7, v9}, Lhjw;->a(ILjava/lang/Object;)Lhkg;

    move-result-object v5

    invoke-virtual {v6, v4}, Lhjw;->a(Lhkg;)Lhkg;

    invoke-virtual {v6, v5}, Lhjw;->a(Lhkg;)Lhkg;

    :cond_1
    iget-object v4, v8, Lcna;->a:Ldwu;

    iget-object v4, v4, Ldwu;->a:Lddm;

    iget-object v4, v4, Lddm;->f:[B

    array-length v5, v4

    if-lez v5, :cond_2

    sget v5, Lhjw;->c:I

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v5, v7}, Lhjw;->a(ILjava/lang/Object;)Lhkg;

    move-result-object v4

    invoke-virtual {v6, v4}, Lhjw;->a(Lhkg;)Lhkg;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    move-object v5, v2

    :goto_1
    iget-object v2, v8, Lcna;->a:Ldwu;

    iget-object v2, v2, Ldwu;->b:Lekd;

    invoke-interface {v2}, Lgce;->n()Lenm;

    move-result-object v2

    array-length v4, v3

    int-to-long v10, v4

    invoke-interface {v2, v10, v11}, Lenm;->a(J)V

    sget-object v2, Lcmn;->a:Ljava/lang/String;

    const-string v4, "Sending jpeg to progress"

    invoke-static {v2, v4}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ldww;

    new-instance v4, Lhhz;

    move/from16 v0, p5

    move/from16 v1, p6

    invoke-direct {v4, v0, v1}, Lhhz;-><init>(II)V

    invoke-static {v5}, Lhjz;->a(Lhjz;)Lhhw;

    move-result-object v5

    iget v5, v5, Lhhw;->e:I

    iget-object v7, p0, Lcmx;->a:Lcmn;

    iget-object v7, v7, Lcmn;->o:Lgkz;

    invoke-direct/range {v2 .. v7}, Ldww;-><init>([BLhhz;ILhjw;Lgkz;)V

    iget-object v3, v8, Lcna;->a:Ldwu;

    iget-object v3, v3, Ldwu;->d:Ldwv;

    invoke-virtual {v3, v2}, Ldwv;->a(Ldww;)V

    iget-object v2, v8, Lcna;->a:Ldwu;

    iget-object v2, v2, Ldwu;->d:Ldwv;

    invoke-virtual {v2}, Ldwv;->close()V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    move-object v14, v2

    move-object v2, v4

    move-object v4, v14

    :goto_2
    sget-object v5, Lcmn;->a:Ljava/lang/String;

    const-string v6, "Could not read exif from gcam jpeg"

    invoke-static {v5, v6, v4}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    move-object v5, v2

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2
.end method
