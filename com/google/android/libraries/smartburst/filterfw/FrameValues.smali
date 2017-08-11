.class public Lcom/google/android/libraries/smartburst/filterfw/FrameValues;
.super Lcom/google/android/libraries/smartburst/filterfw/FrameValue;
.source "PG"


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/BackingStore;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;-><init>(Lcom/google/android/libraries/smartburst/filterfw/BackingStore;)V

    return-void
.end method

.method static create(Lcom/google/android/libraries/smartburst/filterfw/BackingStore;)Lcom/google/android/libraries/smartburst/filterfw/FrameValues;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->getFrameType()Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValues;->assertObjectBased(Lcom/google/android/libraries/smartburst/filterfw/FrameType;)V

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/FrameValues;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValues;-><init>(Lcom/google/android/libraries/smartburst/filterfw/BackingStore;)V

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public getFrameValueAtIndex(I)Lcom/google/android/libraries/smartburst/filterfw/FrameValue;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameValues;->getValueAtIndex(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValues;->getType()Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->asSingle()Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-static {v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public getValueAtIndex(I)Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_1
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getValues()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method public setFrameValueAtIndex(Lcom/google/android/libraries/smartburst/filterfw/FrameValue;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/smartburst/filterfw/FrameValues;->setValueAtIndex(Ljava/lang/Object;I)V

    return-void
.end method

.method public setValueAtIndex(Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x2

    invoke-super {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->assertAccessible(I)V

    invoke-super {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v0, p2, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public setValues(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    return-void
.end method
