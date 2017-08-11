.class public final Ldwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddl;


# static fields
.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lhig;

.field private c:Lhhy;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ldwk;

.field private f:Ldhs;

.field private g:Liwl;

.field private h:Lfxm;

.field private i:Lddy;

.field private j:Liwl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldwd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lhha;Lhhb;Ldws;Lcgq;Ldhs;Liwl;Lavi;Lavi;Lfxm;Lavi;Lavi;Lfts;Lhig;Lavi;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwd;->c:Lhhy;

    iput-object p5, p0, Ldwd;->f:Ldhs;

    iput-object p6, p0, Ldwd;->g:Liwl;

    move-object/from16 v0, p9

    iput-object v0, p0, Ldwd;->h:Lfxm;

    new-instance v1, Ldwk;

    invoke-direct {v1, p3, p2, p4}, Ldwk;-><init>(Ldws;Lhhb;Lcgq;)V

    iput-object v1, p0, Ldwd;->e:Ldwk;

    sget-object v1, Ldwd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OneCamera-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p13

    invoke-interface {v0, v1}, Lhig;->a(Ljava/lang/String;)Lhig;

    move-result-object v1

    iput-object v1, p0, Ldwd;->a:Lhig;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ldwd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    iput-object v1, p0, Ldwd;->j:Liwl;

    new-instance v1, Lddy;

    move-object/from16 v0, p12

    iget-object v4, v0, Lfts;->a:Latn;

    move-object v2, p3

    move-object/from16 v3, p8

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p14

    invoke-direct/range {v1 .. v8}, Lddy;-><init>(Ldws;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;)V

    iput-object v1, p0, Ldwd;->i:Lddy;

    iget-object v1, p0, Ldwd;->a:Lhig;

    const-string v2, "OneCamera created."

    invoke-interface {v1, v2}, Lhig;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lddm;Lekd;)Liwl;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Ldwd;->e:Ldwk;

    iget-object v3, v0, Ldwk;->a:Ldws;

    iget-object v2, v0, Ldwk;->b:Lhhb;

    iget-object v0, v0, Ldwk;->c:Lcgq;

    new-instance v4, Ldwt;

    invoke-direct {v4, p1, v2, p2}, Ldwt;-><init>(Lddm;Lhhb;Lekd;)V

    new-instance v5, Ldwv;

    invoke-direct {v5, p1, p2, v2, v0}, Ldwv;-><init>(Lddm;Lekd;Lhhb;Lcgq;)V

    new-instance v6, Ldwu;

    invoke-direct {v6, p1, p2, v4, v5}, Ldwu;-><init>(Lddm;Lekd;Ldwt;Ldwv;)V

    iget-object v0, v3, Ldws;->b:Ldwm;

    invoke-interface {v0}, Ldwm;->a()Lavi;

    move-result-object v0

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Ldws;->a:Ldih;

    invoke-virtual {v0}, Ldih;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, Ldws;->c:Lhig;

    iget-object v2, v3, Ldws;->b:Ldwm;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Take picture was invoked, but the picture taker is not available! Command "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lhig;->c(Ljava/lang/String;)V

    iget-object v0, v6, Ldwu;->d:Ldwv;

    invoke-virtual {v0}, Ldwv;->close()V

    iget-object v0, v6, Ldwu;->c:Ldwt;

    invoke-virtual {v0}, Ldwt;->b()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Liww;

    invoke-direct {v2}, Liww;-><init>()V

    iget-object v4, v3, Ldws;->e:Latn;

    iget-object v0, v3, Ldws;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Latn;->a(Ljava/lang/Object;)V

    iget-object v0, v3, Ldws;->d:Lavz;

    invoke-virtual {v0}, Lavz;->b()V

    new-instance v0, Ldwn;

    invoke-direct {v0, v3, v2}, Ldwn;-><init>(Ldws;Liww;)V

    iget-object v1, v3, Ldws;->a:Ldih;

    new-instance v4, Leaa;

    invoke-direct {v4, v3, v0, v6}, Leaa;-><init>(Ldws;Ldwn;Ldwu;)V

    invoke-virtual {v1, v4}, Ldih;->a(Ldig;)Liwl;

    move-object v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(Laqw;)V
    .locals 1

    iget-object v0, p0, Ldwd;->f:Ldhs;

    invoke-interface {v0, p1}, Ldhs;->a(Laqw;)V

    return-void
.end method

.method public final b()Lddy;
    .locals 1

    iget-object v0, p0, Ldwd;->i:Lddy;

    return-object v0
.end method

.method public final c()Liwl;
    .locals 4

    iget-object v0, p0, Ldwd;->a:Lhig;

    const-string v1, "One camera starting."

    invoke-interface {v0, v1}, Lhig;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldwd;->h:Lfxm;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lfxm;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgm;

    invoke-interface {v0}, Lhgm;->a()Liwl;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Liwa;->a(Ljava/lang/Iterable;)Liwl;

    move-result-object v0

    sget-object v1, Lfxn;->a:Lhqo;

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    invoke-static {v0}, Liwa;->a(Liwl;)Liwl;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldwd;->a:Lhig;

    const-string v2, "OneCamera started."

    const-string v3, "OneCamera failed to start!"

    invoke-static {v1, v0, v2, v3}, Lbry;->a(Lhig;Liwl;Ljava/lang/String;Ljava/lang/String;)Liwl;

    move-result-object v0

    iput-object v0, p0, Ldwd;->j:Liwl;

    iget-object v0, p0, Ldwd;->j:Liwl;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ldwd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldwd;->a:Lhig;

    const-string v1, "Closing one camera."

    invoke-interface {v0, v1}, Lhig;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldwd;->c:Lhhy;

    invoke-interface {v0}, Lhhy;->close()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldwd;->j:Liwl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwd;->j:Liwl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Liwl;->cancel(Z)Z

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldwd;->g:Liwl;

    new-instance v1, Ldwe;

    invoke-direct {v1, p0}, Ldwe;-><init>(Ldwd;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldwd;->a:Lhig;

    const-string v1, "OneCamera closed."

    invoke-interface {v0, v1}, Lhig;->d(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
