.class public final Lfvg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Lilp;


# direct methods
.method public constructor <init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lilp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfvg;->a:I

    invoke-static {p2}, Lioj;->a(Ljava/util/Collection;)Lioj;

    move-result-object v0

    iput-object v0, p0, Lfvg;->b:Ljava/util/Set;

    invoke-static {p3}, Lioj;->a(Ljava/util/Collection;)Lioj;

    move-result-object v0

    iput-object v0, p0, Lfvg;->c:Ljava/util/Set;

    invoke-static {p4}, Lioj;->a(Ljava/util/Collection;)Lioj;

    move-result-object v0

    iput-object v0, p0, Lfvg;->d:Ljava/util/Set;

    iput-object p5, p0, Lfvg;->e:Lilp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lfvg;

    if-eqz v0, :cond_0

    iget v0, p0, Lfvg;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lfvg;

    iget v0, v0, Lfvg;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lilo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfvg;->b:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, Lfvg;

    iget-object v0, v0, Lfvg;->b:Ljava/util/Set;

    invoke-static {v1, v0}, Lilo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfvg;->d:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, Lfvg;

    iget-object v0, v0, Lfvg;->d:Ljava/util/Set;

    invoke-static {v1, v0}, Lilo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvg;->c:Ljava/util/Set;

    check-cast p1, Lfvg;

    iget-object v1, p1, Lfvg;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Lilo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lfvg;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lfvg;->b:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lfvg;->d:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lfvg;->c:Ljava/util/Set;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
