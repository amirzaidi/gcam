.class public abstract Lcom/google/android/libraries/smartburst/filterfw/SlotFilter;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# instance fields
.field public final mSlotName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/libraries/smartburst/filterfw/SlotFilter;->mSlotName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final getSlotType()Lcom/google/android/libraries/smartburst/filterfw/FrameType;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/SlotFilter;->getFrameManager()Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/SlotFilter;->mSlotName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->getSlot(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;->getType()Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    return-object v0
.end method

.method public final slotHasFrame()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/SlotFilter;->getFrameManager()Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/SlotFilter;->mSlotName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->getSlot(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;->hasFrame()Z

    move-result v0

    return v0
.end method
