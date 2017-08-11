.class public final Lefj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefp;
.implements Lefy;


# static fields
.field public static final a:Ljava/lang/String;

.field private static o:Lhhz;


# instance fields
.field public b:Ljava/util/Map;

.field public c:Ljava/util/Set;

.field public d:I

.field public e:I

.field public f:Lefw;

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:Ljava/util/concurrent/ExecutorService;

.field private j:Ljava/util/concurrent/ExecutorService;

.field private k:Lgcg;

.field private l:Ljava/util/Map;

.field private m:Lehg;

.field private n:Lhhz;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ImageBackend"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lefj;->a:Ljava/lang/String;

    new-instance v0, Lhhz;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v1, v2}, Lhhz;-><init>(II)V

    sput-object v0, Lefj;->o:Lhhz;

    return-void
.end method

.method public constructor <init>(Lgcg;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lefj;->p:I

    iput v0, p0, Lefj;->d:I

    iput v0, p0, Lefj;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lefj;->f:Lefw;

    const-string v0, "BckndCritEx"

    const/4 v1, -0x8

    invoke-static {v0, v1}, Lbry;->b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lefj;->g:Ljava/util/concurrent/ExecutorService;

    const-string v0, "BckndFastEx"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lbry;->b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lefj;->h:Ljava/util/concurrent/ExecutorService;

    const-string v0, "BckndAvgEx"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lbry;->b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lefj;->i:Ljava/util/concurrent/ExecutorService;

    const-string v0, "BckndSlowEx"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lbry;->b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lefj;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lehd;

    invoke-direct {v0}, Lehd;-><init>()V

    iput-object v0, p0, Lefj;->m:Lehg;

    new-instance v0, Lefw;

    invoke-direct {v0}, Lefw;-><init>()V

    iput-object v0, p0, Lefj;->f:Lefw;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lefj;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lefj;->l:Ljava/util/Map;

    iput-object p1, p0, Lefj;->k:Lgcg;

    new-instance v0, Lhhz;

    invoke-direct {v0, p2, p2}, Lhhz;-><init>(II)V

    iput-object v0, p0, Lefj;->n:Lhhz;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lefj;->c:Ljava/util/Set;

    return-void
.end method

.method private final a(Lhnz;IZZ)Lefm;
    .locals 6

    iget-object v1, p0, Lefj;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lefj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Image is already being processed by another task."

    invoke-static {v0, v2}, Lcw;->b(ZLjava/lang/Object;)V

    new-instance v0, Lefm;

    invoke-direct {v0, p3, p4}, Lefm;-><init>(ZZ)V

    invoke-virtual {v0, p2}, Lefm;->a(I)V

    iget-object v2, p0, Lefj;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lefj;->p:I

    add-int/2addr v2, p2

    iput v2, p0, Lefj;->p:I

    iget v2, p0, Lefj;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lefj;->d:I

    iget v2, p0, Lefj;->d:I

    iget v3, p0, Lefj;->e:I

    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received an opened image: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lefj;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lefj;->p:I

    const/16 v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Setting an image reference count of "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   Total refs = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lefj;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

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

.method private final a(Ljava/util/Set;Lgce;Ljava/util/Set;Lilp;)Lefo;
    .locals 5

    new-instance v0, Lgcn;

    invoke-direct {v0}, Lgcn;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lgcn;->a(I)V

    new-instance v1, Lefx;

    invoke-static {p2}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v2

    invoke-direct {v1, v0, v2, p4}, Lefx;-><init>(Lgcn;Lilp;Lilp;)V

    iget-object v2, p0, Lefj;->l:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legs;

    iget-object v4, p0, Lefj;->l:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v4, "Overlap of Shadow Task association.  You\'ve possibly submitted the same task twice?"

    invoke-static {v0, v4}, Lcw;->b(ZLjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lefo;

    invoke-direct {v0, v1, p3}, Lefo;-><init>(Lefx;Ljava/util/Set;)V

    return-object v0
.end method

.method private final a(Ljava/util/Set;Lefo;)V
    .locals 5

    iget-object v1, p0, Lefj;->l:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legs;

    iget-object v3, p0, Lefj;->l:Ljava/util/Map;

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Legs;->f:I

    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lefj;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lefn;

    invoke-direct {v4, p0, p2, v0}, Lefn;-><init>(Lefj;Lefo;Legs;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    :try_start_1
    iget-object v3, p0, Lefj;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lefn;

    invoke-direct {v4, p0, p2, v0}, Lefn;-><init>(Lefj;Lefo;Legs;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lefj;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lefn;

    invoke-direct {v4, p0, p2, v0}, Lefn;-><init>(Lefj;Lefo;Legs;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, Lefj;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lefn;

    invoke-direct {v4, p0, p2, v0}, Lefn;-><init>(Lefj;Lefo;Legs;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Legs;Ljava/util/Set;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legs;

    iget-object v4, v0, Legs;->g:Lgck;

    iget-object v5, p1, Legs;->g:Lgck;

    if-eq v4, v5, :cond_0

    iget-object v0, v0, Legs;->g:Lgck;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcw;->b(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v3, p1, Legs;->g:Lgck;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legs;

    iget-object v5, v0, Legs;->g:Lgck;

    if-eqz v5, :cond_4

    iget-object v5, v0, Legs;->g:Lgck;

    if-eq v5, v3, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ERROR:  Spawned tasks cannot reference new images!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v0, Legs;->g:Lgck;

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v3, p1, Legs;->g:Lgck;

    if-eqz v3, :cond_6

    if-nez v1, :cond_7

    :cond_6
    :goto_3
    invoke-direct {p0, p1, p2}, Lefj;->b(Legs;Ljava/util/Set;)Lefo;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lefj;->a(Ljava/util/Set;Lefo;)V

    return v2

    :cond_7
    iget-object v4, p0, Lefj;->b:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lefj;->b:Ljava/util/Map;

    iget-object v5, v3, Lgck;->b:Lhnz;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefm;

    iget-object v5, p0, Lefj;->b:Ljava/util/Map;

    iget-object v6, v3, Lgck;->b:Lhnz;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Image Reference has already been released or has never been held."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :try_start_1
    invoke-virtual {v0, v1}, Lefm;->b(I)I

    iget-object v5, p0, Lefj;->b:Ljava/util/Map;

    iget-object v3, v3, Lgck;->b:Lhnz;

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lefj;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lefj;->p:I

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method private final a(Lgce;Ljava/util/Set;ZZLilp;)Z
    .locals 7

    const/4 v2, 0x1

    const-string v0, "Need a valid Capture Session to associated with the Processing Task"

    invoke-static {p1, v0}, Lcw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legs;

    iget-object v0, v0, Legs;->g:Lgck;

    iget-object v4, v0, Lgck;->b:Lhnz;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0, p5}, Lefj;->a(Ljava/util/Set;Lgce;Ljava/util/Set;Lilp;)Lefo;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnz;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1, p3, p4}, Lefj;->a(Lhnz;IZZ)Lefm;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lefj;->k:Lgcg;

    iget-object v1, v4, Lefo;->a:Lefx;

    invoke-virtual {v0, v1}, Lgcg;->a(Lgcf;)V

    invoke-direct {p0, p2, v4}, Lefj;->a(Ljava/util/Set;Lefo;)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefm;

    iget-boolean v3, v0, Lefm;->a:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lefm;->b()V

    goto :goto_3

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method

.method private final b(Legs;Ljava/util/Set;)Lefo;
    .locals 4

    iget-object v2, p0, Lefj;->l:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lefj;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefo;

    iget-object v1, v0, Lefo;->a:Lefx;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v3, "Task NOT previously registered. ImageShadowTask booking-keeping is incorrect."

    invoke-static {v1, v3}, Lcw;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lefo;->a:Lefx;

    iget-object v1, v1, Lefx;->a:Lgcn;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lgcn;->b(I)I

    monitor-exit v2

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lefw;
    .locals 1

    iget-object v0, p0, Lefj;->f:Lefw;

    return-object v0
.end method

.method final a(Legs;)V
    .locals 2

    iget-object v1, p0, Lefj;->l:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lefj;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lhnz;Ljava/util/concurrent/Executor;)V
    .locals 5

    iget-object v1, p0, Lefj;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lefj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lefm;->a()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "ERROR: Task implementation did NOT balance its release."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v2, -0x1

    :try_start_1
    invoke-virtual {v0, v2}, Lefm;->b(I)I

    iget v2, p0, Lefj;->p:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lefj;->p:I

    iget v2, p0, Lefj;->p:I

    const/16 v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ref release.  Total refs = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lefj;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lefm;->a()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lefj;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lefj;->c:Ljava/util/Set;

    iget-object v3, p0, Lefj;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-boolean v2, v0, Lefm;->b:Z

    if-eqz v2, :cond_2

    new-instance v2, Lefl;

    invoke-direct {v2, p0, p1}, Lefl;-><init>(Lefj;Lhnz;)V

    if-nez p2, :cond_4

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_0
    const-string v2, "Ref release close."

    sget-object v3, Lefj;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v2, v0, Lefm;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lefm;->c()V

    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    :cond_4
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lefj;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method final a(Lefx;)Z
    .locals 3

    iget-object v1, p0, Lefj;->l:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lefx;->a:Lgcn;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lgcn;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lefx;->a:Lgcn;

    invoke-virtual {v0}, Lgcn;->c()V

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Legs;Legs;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v0}, Lefj;->a(Legs;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final a(Legs;ZLilp;)Z
    .locals 6

    new-instance v2, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Legs;->h:Lgce;

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lefj;->a(Lgce;Ljava/util/Set;ZZLilp;)Z

    move-result v0

    return v0
.end method

.method public final a(Lgck;Ljava/util/concurrent/Executor;Ljava/util/Set;Lgce;Lilp;)Z
    .locals 9

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lefq;->c:Lefq;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lego;

    invoke-direct {v1, p1, p2, p0, p4}, Lego;-><init>(Lgck;Ljava/util/concurrent/Executor;Lefy;Lgce;)V

    sget-object v0, Lefq;->a:Lefq;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lehc;

    sget-object v5, Lefj;->o:Lhhz;

    invoke-static {v1}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lehc;-><init>(Lgck;Ljava/util/concurrent/Executor;Lefy;Lgce;Lhhz;Lilp;)V

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v0, Lefq;->d:Lefq;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Legr;

    sget v4, Lcb;->ai:I

    iget-object v6, p0, Lefj;->n:Lhhz;

    sget v7, Lcb;->ae:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Legr;-><init>(Lgck;Ljava/util/concurrent/Executor;Lefy;ILgce;Lhhz;I)V

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p5}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p5}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefv;

    new-instance v1, Lefk;

    invoke-direct {v1, p0, v0}, Lefk;-><init>(Lefj;Lefv;)V

    invoke-static {v1}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v5

    :goto_1
    sget-object v0, Lefq;->e:Lefq;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, Lefq;->f:Lefq;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move-object v0, p0

    move-object v1, p4

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lefj;->a(Lgce;Ljava/util/Set;ZZLilp;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p5}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lefj;->f:Lefw;

    invoke-virtual {p5}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefv;

    iget-object v2, p1, Lgck;->b:Lhnz;

    iget-object v3, v1, Lefw;->a:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lefw;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "There are "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " listeners before addition"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lefw;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lefw;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v2, :cond_9

    iget-object v2, v1, Lefw;->b:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, v1, Lefw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "There are "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " listeners after addition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lefq;->b:Lefq;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Legl;

    iget-object v5, p0, Lefj;->m:Lehg;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Legl;-><init>(Lgck;Ljava/util/concurrent/Executor;Lefy;Lgce;Lehg;)V

    sget-object v1, Lefq;->a:Lefq;

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v7, Lehc;

    sget-object v5, Lefj;->o:Lhhz;

    invoke-static {v0}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lehc;-><init>(Lgck;Ljava/util/concurrent/Executor;Lefy;Lgce;Lhhz;Lilp;)V

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lefq;->a:Lefq;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lehc;

    sget-object v5, Lefj;->o:Lhhz;

    sget-object v6, Lilh;->a:Lilh;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lehc;-><init>(Lgck;Ljava/util/concurrent/Executor;Lefy;Lgce;Lhhz;Lilp;)V

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    sget-object v5, Lilh;->a:Lilh;

    goto/16 :goto_1

    :cond_9
    :try_start_1
    iget-object v4, v1, Lefw;->b:Ljava/util/HashMap;

    invoke-interface {v2}, Lhnz;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a(Lhnz;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lefj;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lefj;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lefj;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lefj;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, p0, Lefj;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lefj;->p:I

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    iget-object v1, p0, Lefj;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lefj;->c:Ljava/util/Set;

    iget-object v2, p0, Lefj;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lefj;->c:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lefj;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lefj;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lefj;->p:I

    iget-object v3, p0, Lefj;->f:Lefw;

    invoke-virtual {v3}, Lefw;->a()I

    move-result v3

    iget-object v4, p0, Lefj;->f:Lefw;

    invoke-virtual {v4}, Lefw;->b()I

    move-result v4

    const/16 v5, 0xe5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ImageBackend Status BEGIN:\nShadow Image Map Size = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\nImage Semaphore Map Size = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nOutstandingImageRefs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nProxy Listener Map Size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nProxy Listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nImageBackend Status END:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
