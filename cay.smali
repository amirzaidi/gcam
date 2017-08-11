.class final Lcay;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lhqo;

.field private c:Ljava/util/UUID;

.field private d:Ljava/util/List;

.field private e:Ldsb;

.field private f:Lcao;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/UUID;Ldsb;Ljava/util/concurrent/Executor;Lcao;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcaz;

    invoke-direct {v0}, Lcaz;-><init>()V

    iput-object v0, p0, Lcay;->b:Lhqo;

    iput-object p1, p0, Lcay;->d:Ljava/util/List;

    iput-object p3, p0, Lcay;->e:Ldsb;

    iput-object p2, p0, Lcay;->c:Ljava/util/UUID;

    iput-object p4, p0, Lcay;->a:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcay;->f:Lcao;

    return-void
.end method

.method private final a(J)Lcbh;
    .locals 5

    iget-object v0, p0, Lcay;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbh;

    iget-wide v2, v0, Lcbh;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const/16 v1, 0x38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "StackFrame for timestamp "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Libz;Lhho;I)Ljava/util/List;
    .locals 16

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Libz;->f()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Libz;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Libz;->a(J)Lhrn;

    move-result-object v2

    invoke-static {v2}, Lbry;->a(Lhrn;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lila;

    move-object v8, v0
    :try_end_0
    .catch Libt; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x0

    :try_start_1
    invoke-interface {v8}, Likx;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxc;

    iget-object v2, v2, Lbxc;->b:Lbus;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v8}, Likx;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxc;

    iget-object v3, v2, Lbxc;->b:Lbus;

    if-nez v3, :cond_3

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Attempting to get disk image, which is in memory!"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    :goto_2
    if-eqz v8, :cond_1

    if-eqz v3, :cond_6

    :try_start_3
    invoke-interface {v8}, Likx;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Libt; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_3
    :try_start_4
    throw v2
    :try_end_4
    .catch Libt; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :try_start_5
    iget-object v3, v2, Lbxc;->b:Lbus;

    iget-object v2, v3, Lbus;->b:Liwl;

    invoke-static {v2}, Liwa;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Lcao;->a(Ljava/io/File;)Libl;

    move-result-object v2

    iget-wide v4, v3, Lbus;->a:J

    new-instance v3, Lcbb;

    invoke-static {v2}, Lbry;->c(Ljava/lang/AutoCloseable;)Lila;

    move-result-object v2

    invoke-direct {v3, v2, v4, v5}, Lcbb;-><init>(Lila;J)V

    invoke-static {v3}, Lbry;->f(Ljava/lang/Object;)Lhrn;

    move-result-object v2

    :goto_4
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v8, :cond_0

    :try_start_6
    invoke-interface {v8}, Likx;->close()V
    :try_end_6
    .catch Libt; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :cond_4
    :try_start_7
    invoke-interface {v8}, Likx;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxc;

    iget-object v3, v2, Lbxc;->a:Lfxd;

    if-nez v3, :cond_5

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Attempting to get memory image, which is on disk!"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v2

    move-object v3, v9

    goto :goto_2

    :cond_5
    iget-object v3, v2, Lbxc;->a:Lfxd;

    invoke-virtual {v3}, Lfxd;->a()Landroid/graphics/Rect;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lhho;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3}, Lfxd;->e()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcay;->a(J)Lcbh;

    move-result-object v5

    new-instance v12, Lcbk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcay;->c:Ljava/util/UUID;

    iget-boolean v6, v5, Lcbh;->e:Z

    invoke-direct {v12, v2, v6}, Lcbk;-><init>(Ljava/util/UUID;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcay;->e:Ldsb;

    iget-object v6, v5, Lcbh;->c:Leke;

    new-instance v7, Lcba;

    iget-object v13, v5, Lcbh;->h:Ljava/io/File;

    iget-object v5, v5, Lcbh;->g:Lilp;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcay;->f:Lcao;

    invoke-direct {v7, v13, v12, v5, v14}, Lcba;-><init>(Ljava/io/File;Lcbk;Lilp;Lcao;)V

    move/from16 v5, p3

    invoke-virtual/range {v2 .. v7}, Ldsb;->a(Lfxd;Landroid/graphics/Rect;ILgce;Lhqo;)Liwl;

    move-result-object v2

    invoke-static {v2}, Lbry;->b(Liwl;)Lhrn;

    move-result-object v2

    invoke-virtual {v3}, Lfxd;->e()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcay;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcbc;

    invoke-direct {v6, v4, v5}, Lcbc;-><init>(J)V

    invoke-interface {v2, v3, v6}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v2

    goto :goto_4

    :catch_2
    move-exception v4

    :try_start_8
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_6
    invoke-interface {v8}, Likx;->close()V
    :try_end_8
    .catch Libt; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_3

    :cond_7
    return-object v10
.end method
