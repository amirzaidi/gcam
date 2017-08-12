.class public Lebq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwm;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lfwd;

.field private b:Lhig;

.field private c:Lhim;

.field private d:Ldwl;

.field private e:Ldwm;

.field private f:Lebr;

.field private g:I

.field private h:I

.field private i:J

.field private j:Ljava/util/Set;

.field private k:Ldrf;


# direct methods
.method public constructor <init>(Lhih;Lhim;Lhha;Lfwa;Ldwl;Ldwm;Lfwe;Lebr;IIJLjava/util/Set;Ldrf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lt p10, p9, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    iput-object p2, p0, Lebq;->c:Lhim;

    iput-object p5, p0, Lebq;->d:Ldwl;

    iput p9, p0, Lebq;->g:I

    iput p10, p0, Lebq;->h:I

    iput-object p13, p0, Lebq;->j:Ljava/util/Set;

    iput-object p14, p0, Lebq;->k:Ldrf;

    iput-object p6, p0, Lebq;->e:Ldwm;

    iput-object p8, p0, Lebq;->f:Lebr;

    iput-wide p11, p0, Lebq;->i:J

    const-string v0, "ZSLImgCaptureCmd"

    invoke-interface {p1, v0}, Lhih;->a(Ljava/lang/String;)Lhig;

    move-result-object v0

    iput-object v0, p0, Lebq;->b:Lhig;

    invoke-interface {p4, p10, p10, p7}, Lfwa;->a(IILfwe;)Lfwd;

    move-result-object v0

    invoke-virtual {p3, v0}, Lhha;->a(Lhhy;)Lhhy;

    move-result-object v0

    check-cast v0, Lfwd;

    iput-object v0, p0, Lebq;->a:Lfwd;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 8

    const-wide/16 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvz;

    invoke-interface {v0}, Lfvz;->d()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lebq;->d:Ldwl;

    invoke-interface {v0, v2, v3}, Ldwl;->a(J)J

    move-result-wide v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvz;

    invoke-interface {v0}, Lfvz;->d()J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-gtz v5, :cond_1

    invoke-interface {v0}, Lfvz;->close()V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static a(Ldwu;)V
    .locals 2

    iget-object v0, p0, Ldwu;->c:Ldwt;

    invoke-virtual {v0}, Ldwt;->a()Lawr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lawr;->a(Ljava/lang/Object;)V

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

.method private final b(Ldwn;Ldwu;)Z
    .locals 11

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0}, Lebq;->d()Lati;
    :try_end_0
    .catch Lhjs; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    :try_start_1
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_0
    iget v1, p0, Lebq;->h:I

    if-ge v5, v1, :cond_0

    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v7}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvz;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvz;

    invoke-interface {v1}, Lfvz;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_2
    if-eqz v6, :cond_1

    :try_start_3
    invoke-static {v2, v6}, Lebq;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_1
    throw v1
    :try_end_3
    .catch Lhjs; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    iget-object v1, p0, Lebq;->b:Lhig;

    const-string v2, "Unable to read images from zsl buffer."

    invoke-interface {v1, v2}, Lhig;->f(Ljava/lang/String;)V

    move v1, v3

    :cond_2
    :goto_3
    return v1

    :cond_3
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v5, p0, Lebq;->g:I

    if-ge v1, v5, :cond_6

    iget-object v1, p0, Lebq;->b:Lhig;

    const-string v5, "Too few 3A-converged images found: %d / %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, p0, Lebq;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x0

    invoke-static {v8, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lhig;->d(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v3

    :goto_4
    if-ge v5, v7, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    check-cast v2, Lfvz;

    invoke-interface {v2}, Lfvz;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v2, v4

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v1, v6}, Lebq;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Lhjs; {:try_start_5 .. :try_end_5} :catch_1

    :cond_5
    move v1, v3

    goto :goto_3

    :cond_6
    :try_start_6
    invoke-virtual {p0, p1, p2, v2}, Lebq;->a(Ldwn;Ldwu;Ljava/util/List;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v1

    if-eqz v6, :cond_2

    const/4 v2, 0x0

    :try_start_7
    invoke-static {v2, v6}, Lebq;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catch Lhjs; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3
.end method

.method private final d()Lati;
    .locals 8

    invoke-virtual {p0}, Lebq;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lebq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lati;

    invoke-direct {v3}, Lati;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvz;

    invoke-interface {v0}, Lfvz;->e()Liwl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnp;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lhjs;

    invoke-direct {v1, v0}, Lhjs;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvz;

    invoke-interface {v0}, Lfvz;->close()V

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvz;

    invoke-interface {v0}, Lfvz;->d()J

    move-result-wide v4

    iget-wide v6, p0, Lebq;->i:J

    sub-long/2addr v4, v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvz;

    invoke-interface {v0}, Lfvz;->d()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    invoke-interface {v0}, Lfvz;->close()V

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    :try_start_3
    iget-object v0, p0, Lebq;->f:Lebr;

    invoke-interface {v0, v1}, Lebr;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvz;

    invoke-virtual {v3, v0}, Lati;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvz;

    invoke-interface {v0}, Lfvz;->close()V

    goto :goto_5

    :cond_6
    throw v1

    :cond_7
    return-object v3
.end method


# virtual methods
.method public final a()Lavi;
    .locals 1

    iget-object v0, p0, Lebq;->e:Ldwm;

    invoke-interface {v0}, Ldwm;->a()Lavi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldwn;Ldwu;)V
    .locals 4

    iget-object v0, p0, Lebq;->b:Lhig;

    const-string v1, "Executing zsl capture command."

    invoke-interface {v0, v1}, Lhig;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lebq;->c:Lhim;

    const-string v1, "ZslImageCapture"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1, p2}, Lebq;->b(Ldwn;Ldwu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iget-object v1, p0, Lebq;->c:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    if-nez v0, :cond_0

    iget-object v0, p0, Lebq;->b:Lhig;

    iget-object v1, p0, Lebq;->e:Ldwm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Executing zsl fallback command: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhig;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lebq;->e:Ldwm;

    invoke-interface {v0, p1, p2}, Ldwm;->a(Ldwn;Ldwu;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lebq;->c:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    throw v0
.end method

.method public a(Ldwn;Ldwu;Ljava/util/List;)Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lebq;->k:Ldrf;

    invoke-interface {v0, p2}, Ldrf;->b(Ldwu;)Ldrg;

    move-result-object v2

    if-nez v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lebq;->b:Lhig;

    const-string v3, "Unable to acquire image saver immediately."

    invoke-interface {v0, v3}, Lhig;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lebq;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lebq;->b:Lhig;

    const-string v3, "ZSL image available."

    invoke-interface {v0, v3}, Lhig;->d(Ljava/lang/String;)V

    invoke-static {p2}, Lebq;->a(Ldwu;)V

    invoke-virtual {p1}, Ldwn;->close()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvz;

    invoke-static {v2, v0}, Lbry;->a(Ldrg;Lfvz;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Lebq;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_2
    throw v0

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v1, v2}, Lebq;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public b()Lavi;
    .locals 9

    const/4 v2, 0x5

    const/4 v5, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    new-array v1, v5, [Lfvm;

    iget-object v0, p0, Lebq;->k:Ldrf;

    invoke-interface {v0}, Ldrf;->c()Ldvw;

    move-result-object v0

    iget v0, v0, Ldvw;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v6}, Lbry;->d(I)Lfvm;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v7

    iget-object v0, p0, Lebq;->a:Lfwd;

    invoke-static {v0}, Lbry;->a(Lfuw;)Lfvm;

    move-result-object v0

    aput-object v0, v1, v8

    iget-object v0, p0, Lebq;->j:Ljava/util/Set;

    invoke-static {v0}, Lbry;->d(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lbry;->b(Ljava/util/List;)Lfvm;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Lbry;->a([Lfvm;)Lfvm;

    move-result-object v0

    invoke-static {v0}, Lavj;->a(Ljava/lang/Object;)Lavi;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v2}, Lbry;->d(I)Lfvm;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-array v0, v6, [Lfvm;

    invoke-static {v2}, Lbry;->d(I)Lfvm;

    move-result-object v2

    aput-object v2, v0, v7

    new-array v2, v6, [Lfvh;

    new-instance v3, Lfvh;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v3, v2, v7

    new-instance v3, Lfvh;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v3, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lbry;->b(Ljava/util/List;)Lfvm;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {v0}, Lbry;->a([Lfvm;)Lfvm;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lebq;->a:Lfwd;

    invoke-interface {v0}, Lfwd;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ZslImageCaptureCommand"

    return-object v0
.end method
