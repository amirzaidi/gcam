.class final Ldnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwc;


# instance fields
.field public final a:Lfwj;

.field public final b:Lfyr;

.field public final c:I

.field public final d:Landroid/view/Surface;

.field public final e:Lhha;


# direct methods
.method constructor <init>(Lhha;Lhob;Lfwj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnw;->e:Lhha;

    iput-object p3, p0, Ldnw;->a:Lfwj;

    new-instance v0, Lhhz;

    invoke-interface {p2}, Lhob;->a()I

    move-result v1

    invoke-interface {p2}, Lhob;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lhhz;-><init>(II)V

    invoke-interface {p2}, Lhob;->c()I

    invoke-interface {p2}, Lhob;->d()I

    move-result v0

    iput v0, p0, Ldnw;->c:I

    invoke-interface {p2}, Lhob;->e()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Ldnw;->d:Landroid/view/Surface;

    new-instance v0, Lfxy;

    iget v1, p0, Ldnw;->c:I

    invoke-direct {v0, v1}, Lfxy;-><init>(I)V

    new-instance v1, Lfyr;

    invoke-virtual {p1, v0}, Lhha;->a(Lhhy;)Lhhy;

    move-result-object v0

    check-cast v0, Lfyz;

    invoke-direct {v1, v0}, Lfyr;-><init>(Lfyz;)V

    iput-object v1, p0, Ldnw;->b:Lfyr;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldnw;->c:I

    return v0
.end method

.method public final varargs a([Lfwc;)Lfwa;
    .locals 6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p1, v1

    instance-of v4, v0, Ldnw;

    const-string v5, "ImageReader ImageSources can only be combined with other ImageReaderImageSources of the same type"

    invoke-static {v4, v5}, Lcw;->a(ZLjava/lang/Object;)V

    check-cast v0, Ldnw;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ldnx;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Ldnx;-><init>(Ljava/util/List;)V

    return-object v0
.end method
