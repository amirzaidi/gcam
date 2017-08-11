.class Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ObjectBacking;
.super Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;
.source "PG"


# instance fields
.field public mObject:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ObjectBacking;->mObject:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public allocate(Lcom/google/android/libraries/smartburst/filterfw/FrameType;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ObjectBacking;->mObject:Ljava/lang/Object;

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ObjectBacking;->mObject:Ljava/lang/Object;

    return-void
.end method

.method public getSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public lock(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ObjectBacking;->mObject:Ljava/lang/Object;

    return-object v0
.end method

.method public readAccess()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public requiresGpu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ObjectBacking;->mObject:Ljava/lang/Object;

    return-void
.end method

.method public shouldCache()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public syncTo(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ObjectBacking;->mObject:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ObjectBacking;->mIsDirty:Z

    return-void

    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->lock(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ObjectBacking;->mObject:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->unlock()V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->lock(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ObjectBacking;->mObject:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->unlock()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public writeAccess()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
