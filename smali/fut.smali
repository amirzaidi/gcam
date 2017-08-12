.class final Lfut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvj;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Lhng;

.field private c:Lhmq;

.field private d:Landroid/os/Handler;

.field private e:Lfvy;


# direct methods
.method public constructor <init>(Lhng;Lhmq;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfvy;

    invoke-direct {v0}, Lfvy;-><init>()V

    iput-object v0, p0, Lfut;->e:Lfvy;

    iput-object p1, p0, Lfut;->b:Lhng;

    iput-object p2, p0, Lfut;->c:Lhmq;

    iput-object p3, p0, Lfut;->d:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfut;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final a(Ljava/util/Set;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iget-object v2, p0, Lfut;->c:Lhmq;

    invoke-virtual {v2, v0}, Lhmq;->a(Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;Lfvp;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvg;

    iget-object v2, p0, Lfut;->e:Lfvy;

    invoke-virtual {v2}, Lfvy;->a()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lfvg;->c:Ljava/util/Set;

    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lfvg;->e:Lilp;

    invoke-virtual {v2}, Lilp;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lfvp;->a:Lfvp;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lfvp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    const-string v5, "Repeating reprocessing requests are not supported."

    invoke-static {v2, v5}, Lcw;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Lfut;->b:Lhng;

    invoke-interface {v2}, Lhng;->b()Lhnl;

    move-result-object v5

    iget-object v2, v1, Lfvg;->e:Lilp;

    invoke-virtual {v2}, Lilp;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnp;

    invoke-interface {v5, v2}, Lhnl;->a(Lhnp;)Lhnn;

    move-result-object v2

    move-object v5, v2

    :goto_2
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v1, Lfvg;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfux;

    sget-object v13, Lfvp;->b:Lfvp;

    move-object/from16 v0, p2

    if-ne v0, v13, :cond_2

    invoke-interface {v2}, Lfux;->b()Lfuy;

    move-result-object v2

    :goto_4
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lfuy;->c()Lfvq;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lfuy;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Lhjs;

    invoke-direct {v2, v1}, Lhjs;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v2, p0, Lfut;->b:Lhng;

    invoke-interface {v2}, Lhng;->b()Lhnl;

    move-result-object v2

    iget v5, v1, Lfvg;->a:I

    invoke-interface {v2, v5}, Lhnl;->a(I)Lhnn;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lfux;->a()Lfuy;

    move-result-object v2

    goto :goto_4

    :cond_3
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, v11}, Lfut;->a(Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v5, v2}, Lhnn;->a(Landroid/view/Surface;)V

    goto :goto_5

    :cond_6
    iget-object v1, v1, Lfvg;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvh;

    iget-object v11, v1, Lfvh;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, v1, Lfvh;->b:Ljava/lang/Object;

    invoke-virtual {v5, v11, v1}, Lhnn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {v10}, Lbry;->c(Ljava/util/Collection;)Lfvq;

    move-result-object v1

    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v9}, Lhnn;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lhnn;->a()Lhno;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_8
    :try_start_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lfvp;->a:Lfvp;

    move-object/from16 v0, p2

    if-ne v0, v1, :cond_b

    iget-object v1, p0, Lfut;->b:Lhng;

    new-instance v2, Lfuu;

    invoke-direct {v2, p0, v6}, Lfuu;-><init>(Lfut;Ljava/util/Map;)V

    iget-object v5, p0, Lfut;->d:Landroid/os/Handler;

    invoke-interface {v1, v7, v2, v5}, Lhng;->b(Ljava/util/List;Lhnh;Landroid/os/Handler;)I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    :goto_7
    :try_start_4
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :cond_a
    if-ge v3, v4, :cond_f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lfvg;

    iget-object v2, v2, Lfvg;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvq;

    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Lfvq;->a(I)V
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :cond_b
    :try_start_5
    iget-object v1, p0, Lfut;->b:Lhng;

    new-instance v2, Lfuu;

    invoke-direct {v2, p0, v6}, Lfuu;-><init>(Lfut;Ljava/util/Map;)V

    iget-object v5, p0, Lfut;->d:Landroid/os/Handler;

    invoke-interface {v1, v7, v2, v5}, Lhng;->a(Ljava/util/List;Lhnh;Landroid/os/Handler;)I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catch_1
    move-exception v1

    :try_start_6
    new-instance v2, Lhjs;

    invoke-direct {v2, v1}, Lhjs;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    move-object v5, v1

    :try_start_7
    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v2, 0x0

    move v4, v2

    :goto_9
    if-ge v4, v6, :cond_c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lfuy;

    invoke-interface {v2}, Lfuy;->a()V

    goto :goto_9

    :cond_c
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_d
    if-ge v2, v4, :cond_e

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfvg;

    iget-object v1, v1, Lfvg;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvq;

    const/4 v7, -0x1

    invoke-virtual {v1, v7}, Lfvq;->a(I)V

    goto :goto_a

    :cond_e
    throw v5
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    monitor-exit p0

    return-void
.end method
