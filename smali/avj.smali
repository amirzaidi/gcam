.class public final Lavj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Lhhy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavm;

    invoke-direct {v0}, Lavm;-><init>()V

    sput-object v0, Lavj;->a:Lhhy;

    return-void
.end method

.method public static a(Lavi;)Lavi;
    .locals 2

    new-instance v0, Latx;

    invoke-direct {v0, p0}, Latx;-><init>(Lavi;)V

    new-instance v1, Laum;

    invoke-direct {v1, v0}, Laum;-><init>(Lavi;)V

    return-object v1
.end method

.method public static a(Lavi;Lavi;)Lavi;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lavi;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lavj;->b([Lavi;)Lavi;

    move-result-object v0

    new-instance v1, Lavn;

    invoke-direct {v1}, Lavn;-><init>()V

    invoke-static {v0, v1}, Lavj;->a(Lavi;Lhqo;)Lavi;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lavi;Lhqo;)Lavi;
    .locals 2

    new-instance v0, Lavs;

    invoke-direct {v0, p0, p1, p0}, Lavs;-><init>(Lavi;Lhqo;Lavi;)V

    new-instance v1, Laum;

    invoke-direct {v1, v0}, Laum;-><init>(Lavi;)V

    return-object v1
.end method

.method public static a(Lavi;Ljava/lang/Comparable;)Lavi;
    .locals 1

    new-instance v0, Lavw;

    invoke-direct {v0, p1}, Lavw;-><init>(Ljava/lang/Comparable;)V

    invoke-static {p0, v0}, Lavj;->a(Lavi;Lhqo;)Lavi;

    move-result-object v0

    return-object v0
.end method

.method public static a(Liwl;)Lavi;
    .locals 3

    new-instance v0, Latn;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Latn;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lavp;

    invoke-direct {v1, v0}, Lavp;-><init>(Latn;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {p0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lavi;
    .locals 1

    new-instance v0, Lavt;

    invoke-direct {v0, p0}, Lavt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Liwl;)Lavi;
    .locals 3

    new-instance v0, Latn;

    invoke-static {p0}, Lavj;->a(Ljava/lang/Object;)Lavi;

    move-result-object v1

    invoke-direct {v0, v1}, Latn;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lavq;

    invoke-direct {v1, v0}, Lavq;-><init>(Latn;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {p1, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    new-instance v1, Latx;

    invoke-direct {v1, v0}, Latx;-><init>(Lavi;)V

    new-instance v0, Laum;

    invoke-direct {v0, v1}, Laum;-><init>(Lavi;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lavi;
    .locals 2

    invoke-static {p0}, Lavj;->d(Ljava/util/Collection;)Lavi;

    move-result-object v0

    new-instance v1, Lavv;

    invoke-direct {v1}, Lavv;-><init>()V

    invoke-static {v0, v1}, Lavj;->a(Lavi;Lhqo;)Lavi;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Lavi;)Lavi;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lavj;->a(Ljava/util/Collection;)Lavi;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lavi;Lawr;)Lhhy;
    .locals 1

    new-instance v0, Liwr;

    invoke-direct {v0}, Liwr;-><init>()V

    invoke-interface {p0, p1, v0}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lavi;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lhhy;
    .locals 1

    invoke-static {p0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lavr;

    invoke-direct {v0, p1}, Lavr;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0, p2}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lavi;Lhha;)Liwl;
    .locals 5

    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p1}, Lhha;->f()Lhha;

    move-result-object v2

    new-instance v3, Lavk;

    invoke-direct {v3, v1, v2}, Lavk;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lhha;)V

    sget-object v4, Liwq;->a:Liwq;

    invoke-interface {p0, v3, v4}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhha;->a(Lhhy;)Lhhy;

    new-instance v3, Lavl;

    invoke-direct {v3, v0, v1}, Lavl;-><init>(Liww;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v2, v3}, Lhha;->a(Lhhy;)Lhhy;

    return-object v0
.end method

.method static final synthetic a(Liww;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Liur;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method static final synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Lhha;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lhha;->close()V

    :cond_0
    return-void
.end method

.method public static b(Lavi;)Lavi;
    .locals 1

    new-instance v0, Laum;

    invoke-direct {v0, p0}, Laum;-><init>(Lavi;)V

    return-object v0
.end method

.method public static b(Lavi;Ljava/lang/Comparable;)Lavi;
    .locals 1

    new-instance v0, Lavx;

    invoke-direct {v0, p1}, Lavx;-><init>(Ljava/lang/Comparable;)V

    invoke-static {p0, v0}, Lavj;->a(Lavi;Lhqo;)Lavi;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lavi;
    .locals 2

    invoke-static {p0}, Lavj;->d(Ljava/util/Collection;)Lavi;

    move-result-object v0

    new-instance v1, Lavy;

    invoke-direct {v1}, Lavy;-><init>()V

    invoke-static {v0, v1}, Lavj;->a(Lavi;Lhqo;)Lavi;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b([Lavi;)Lavi;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lavj;->d(Ljava/util/Collection;)Lavi;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Collection;)Lavi;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    invoke-static {p0}, Lavj;->d(Ljava/util/Collection;)Lavi;

    move-result-object v0

    new-instance v1, Lavo;

    invoke-direct {v1}, Lavo;-><init>()V

    invoke-static {v0, v1}, Lavj;->a(Lavi;Lhqo;)Lavi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/util/Collection;)Lavi;
    .locals 1

    new-instance v0, Lauw;

    invoke-direct {v0, p0}, Lauw;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
