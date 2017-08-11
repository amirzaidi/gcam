.class public final Lacz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacv;


# instance fields
.field public final b:Ldw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldw;

    invoke-direct {v0}, Ldw;-><init>()V

    iput-object v0, p0, Lacz;->b:Ldw;

    return-void
.end method


# virtual methods
.method public final a(Lacw;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lacz;->b:Ldw;

    invoke-virtual {v0, p1}, Ldw;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacz;->b:Ldw;

    invoke-virtual {v0, p1}, Ldw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lacw;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lacz;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lacz;->b:Ldw;

    iget-object v2, p1, Lacz;->b:Ldw;

    iget v3, v2, Leo;->c:I

    iget v4, v1, Leo;->c:I

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Leo;->a(I)V

    iget v4, v1, Leo;->c:I

    if-nez v4, :cond_1

    if-lez v3, :cond_0

    iget-object v4, v2, Leo;->a:[I

    iget-object v5, v1, Leo;->a:[I

    invoke-static {v4, v0, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v2, Leo;->b:[Ljava/lang/Object;

    iget-object v4, v1, Leo;->b:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    invoke-static {v2, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v1, Leo;->c:I

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Leo;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0}, Leo;->c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Leo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    iget-object v0, p0, Lacz;->b:Ldw;

    invoke-virtual {v0}, Ldw;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacw;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v1, Lacw;->c:Lacy;

    iget-object v4, v1, Lacw;->e:[B

    if-nez v4, :cond_0

    iget-object v4, v1, Lacw;->d:Ljava/lang/String;

    sget-object v5, Lacv;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Lacw;->e:[B

    :cond_0
    iget-object v1, v1, Lacw;->e:[B

    invoke-interface {v3, v1, v0, p1}, Lacy;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lacz;

    if-eqz v0, :cond_0

    check-cast p1, Lacz;

    iget-object v0, p0, Lacz;->b:Ldw;

    iget-object v1, p1, Lacz;->b:Ldw;

    invoke-virtual {v0, v1}, Ldw;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lacz;->b:Ldw;

    invoke-virtual {v0}, Ldw;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lacz;->b:Ldw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Options{values="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
