.class public final Ldvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldve;


# instance fields
.field public final a:Lhig;


# direct methods
.method constructor <init>(Lhih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TuningDataLogger"

    invoke-interface {p1, v0}, Lhih;->a(Ljava/lang/String;)Lhig;

    move-result-object v0

    iput-object v0, p0, Ldvh;->a:Lhig;

    return-void
.end method

.method private final a(Ljava/util/Collection;)Liwl;
    .locals 3

    invoke-static {p1}, Liwa;->a(Ljava/lang/Iterable;)Liwl;

    move-result-object v0

    new-instance v1, Ldvj;

    invoke-direct {v1, p0}, Ldvj;-><init>(Ldvh;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ldvb;)V
    .locals 4

    iget-object v0, p1, Ldvb;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Ldvh;->a(Ljava/util/Collection;)Liwl;

    move-result-object v0

    iget-object v1, p1, Ldvb;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Ldvh;->a(Ljava/util/Collection;)Liwl;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Liwl;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Liwa;->a([Liwl;)Liwl;

    move-result-object v0

    new-instance v1, Ldvi;

    invoke-direct {v1, p0, p1}, Ldvi;-><init>(Ldvh;Ldvb;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
