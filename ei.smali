.class final Lei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private synthetic d:Lee;


# direct methods
.method constructor <init>(Lee;)V
    .locals 1

    iput-object p1, p0, Lei;->d:Lee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lei;->c:Z

    invoke-virtual {p1}, Lee;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lei;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lei;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lei;->c:Z

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lei;->d:Lee;

    iget v4, p0, Lei;->b:I

    invoke-virtual {v3, v4, v0}, Lee;->a(II)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lea;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lei;->d:Lee;

    iget v4, p0, Lei;->b:I

    invoke-virtual {v3, v4, v1}, Lee;->a(II)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lea;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lei;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lei;->d:Lee;

    iget v1, p0, Lei;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lee;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lei;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lei;->d:Lee;

    iget v1, p0, Lei;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lee;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lei;->b:I

    iget v1, p0, Lei;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lei;->c:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lei;->d:Lee;

    iget v2, p0, Lei;->b:I

    invoke-virtual {v1, v2, v0}, Lee;->a(II)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lei;->d:Lee;

    iget v3, p0, Lei;->b:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lee;->a(II)Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    move v1, v0

    :goto_0
    if-nez v2, :cond_2

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lei;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lei;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lei;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lei;->c:Z

    return-object p0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Lei;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lei;->d:Lee;

    iget v1, p0, Lei;->b:I

    invoke-virtual {v0, v1}, Lee;->a(I)V

    iget v0, p0, Lei;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lei;->b:I

    iget v0, p0, Lei;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lei;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lei;->c:Z

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lei;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lei;->d:Lee;

    iget v1, p0, Lei;->b:I

    invoke-virtual {v0, v1, p1}, Lee;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lei;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lei;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
