.class public final Lfvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Set;

.field private e:Lilp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfvi;->a:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfvi;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfvi;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfvi;->d:Ljava/util/Set;

    sget-object v0, Lilh;->a:Lilh;

    iput-object v0, p0, Lfvi;->e:Lilp;

    return-void
.end method

.method public constructor <init>(Lfvg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lfvg;->a:I

    iput v0, p0, Lfvi;->a:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lfvg;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfvi;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfvi;->c:Ljava/util/Set;

    iget-object v0, p0, Lfvi;->c:Ljava/util/Set;

    iget-object v1, p1, Lfvg;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfvi;->b:Ljava/util/Map;

    iget-object v0, p1, Lfvg;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvh;

    invoke-virtual {p0, v0}, Lfvi;->a(Lfvh;)Lfvi;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lfvg;->e:Lilp;

    iput-object v0, p0, Lfvi;->e:Lilp;

    return-void
.end method

.method public constructor <init>(Lfvi;)V
    .locals 1

    invoke-virtual {p1}, Lfvi;->c()Lfvg;

    move-result-object v0

    invoke-direct {p0, v0}, Lfvi;-><init>(Lfvg;)V

    return-void
.end method

.method public constructor <init>(Lhnp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfvi;->a:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfvi;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfvi;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfvi;->d:Ljava/util/Set;

    invoke-static {p1}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v0

    iput-object v0, p0, Lfvi;->e:Lilp;

    return-void
.end method


# virtual methods
.method public final a()Lfvi;
    .locals 2

    new-instance v0, Lfvi;

    invoke-virtual {p0}, Lfvi;->c()Lfvg;

    move-result-object v1

    invoke-direct {v0, v1}, Lfvi;-><init>(Lfvg;)V

    return-object v0
.end method

.method public final a(I)Lfvi;
    .locals 1

    new-instance v0, Lfvi;

    invoke-direct {v0, p0}, Lfvi;-><init>(Lfvi;)V

    iput p1, v0, Lfvi;->a:I

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;
    .locals 2

    iget-object v0, p0, Lfvi;->b:Ljava/util/Map;

    new-instance v1, Lfvh;

    invoke-direct {v1, p1, p2}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lfuw;)Lfvi;
    .locals 1

    invoke-interface {p1}, Lfuw;->e()Lfux;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfvi;->a(Lfux;)Lfvi;

    return-object p0
.end method

.method public final a(Lfux;)Lfvi;
    .locals 1

    iget-object v0, p0, Lfvi;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lfvh;)Lfvi;
    .locals 2

    iget-object v0, p1, Lfvh;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p1, Lfvh;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    return-object p0
.end method

.method public final a(Lfvq;)Lfvi;
    .locals 1

    iget-object v0, p0, Lfvi;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lfvi;
    .locals 1

    iget-object v0, p0, Lfvi;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-object p0
.end method

.method public final c()Lfvg;
    .locals 6

    new-instance v0, Lfvg;

    iget v1, p0, Lfvi;->a:I

    iget-object v2, p0, Lfvi;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lioj;->a(Ljava/util/Collection;)Lioj;

    move-result-object v2

    iget-object v3, p0, Lfvi;->c:Ljava/util/Set;

    iget-object v4, p0, Lfvi;->d:Ljava/util/Set;

    iget-object v5, p0, Lfvi;->e:Lilp;

    invoke-direct/range {v0 .. v5}, Lfvg;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lilp;)V

    return-object v0
.end method
