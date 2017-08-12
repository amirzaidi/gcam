.class final Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$PasteSlotFrameIntoOutput$PasteLazyBitmapIntoSlot;
.super Lcom/google/android/libraries/smartburst/utils/VoidFunction;
.source "CollageArtifact.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/smartburst/utils/VoidFunction",
        "<",
        "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
        ">;"
    }
.end annotation


# instance fields
.field private final mSlotFrame:Lcom/google/android/libraries/smartburst/artifacts/renderers/SlotFrame;

.field private synthetic this$0:Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$PasteSlotFrameIntoOutput;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$PasteSlotFrameIntoOutput;Lcom/google/android/libraries/smartburst/artifacts/renderers/SlotFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$PasteSlotFrameIntoOutput$PasteLazyBitmapIntoSlot;->this$0:Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$PasteSlotFrameIntoOutput;

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/utils/VoidFunction;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$PasteSlotFrameIntoOutput$PasteLazyBitmapIntoSlot;->mSlotFrame:Lcom/google/android/libraries/smartburst/artifacts/renderers/SlotFrame;

    return-void
.end method


# virtual methods
.method public final synthetic process(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Lcom/google/android/libraries/smartburst/media/BitmapLoader;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$PasteSlotFrameIntoOutput$PasteLazyBitmapIntoSlot;->mSlotFrame:Lcom/google/android/libraries/smartburst/artifacts/renderers/SlotFrame;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/artifacts/renderers/SlotFrame;->slot:Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    iget v0, v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;->width:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$PasteSlotFrameIntoOutput$PasteLazyBitmapIntoSlot;->this$0:Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$PasteSlotFrameIntoOutput;

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$PasteSlotFrameIntoOutput;->access$200(Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$PasteSlotFrameIntoOutput;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$PasteSlotFrameIntoOutput$PasteLazyBitmapIntoSlot;->mSlotFrame:Lcom/google/android/libraries/smartburst/artifacts/renderers/SlotFrame;

    iget-object v1, v1, Lcom/google/android/libraries/smartburst/artifacts/renderers/SlotFrame;->slot:Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    iget v1, v1, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;->height:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$PasteSlotFrameIntoOutput$PasteLazyBitmapIntoSlot;->this$0:Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$PasteSlotFrameIntoOutput;

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$PasteSlotFrameIntoOutput;->access$200(Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$PasteSlotFrameIntoOutput;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/utils/Size;->of(II)Lcom/google/android/libraries/smartburst/utils/Size;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/libraries/smartburst/utils/Size;->of(Lcom/google/android/libraries/smartburst/media/BitmapLoader;)Lcom/google/android/libraries/smartburst/utils/Size;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->fitSizeAround(Lcom/google/android/libraries/smartburst/utils/Size;Lcom/google/android/libraries/smartburst/utils/Size;)Lcom/google/android/libraries/smartburst/utils/Size;

    move-result-object v0

    iget v1, v0, Lcom/google/android/libraries/smartburst/utils/Size;->width:I

    iget v0, v0, Lcom/google/android/libraries/smartburst/utils/Size;->height:I

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$PasteSlotFrameIntoOutput$PasteLazyBitmapIntoSlot;->this$0:Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$PasteSlotFrameIntoOutput;

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$PasteSlotFrameIntoOutput;->access$300(Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$PasteSlotFrameIntoOutput;)Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/libraries/smartburst/media/BitmapLoader;->loadScaled(IILcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$PasteSlotFrameIntoOutput$PasteLazyBitmapIntoSlot;->mSlotFrame:Lcom/google/android/libraries/smartburst/artifacts/renderers/SlotFrame;

    iget-object v4, v0, Lcom/google/android/libraries/smartburst/artifacts/renderers/SlotFrame;->croppingRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$PasteSlotFrameIntoOutput$PasteLazyBitmapIntoSlot;->mSlotFrame:Lcom/google/android/libraries/smartburst/artifacts/renderers/SlotFrame;

    iget-object v5, v0, Lcom/google/android/libraries/smartburst/artifacts/renderers/SlotFrame;->slotRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$PasteSlotFrameIntoOutput$PasteLazyBitmapIntoSlot;->this$0:Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$PasteSlotFrameIntoOutput;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$PasteSlotFrameIntoOutput;->access$400(Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$PasteSlotFrameIntoOutput;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    move-result-object v6

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$PasteSlotFrameIntoOutput$PasteLazyBitmapIntoSlot;->this$0:Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$PasteSlotFrameIntoOutput;

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$PasteSlotFrameIntoOutput;->access$400(Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$PasteSlotFrameIntoOutput;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$PasteSlotFrameIntoOutput;->access$500(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v1, :cond_2

    :try_start_5
    invoke-interface {v3}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->close()V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method
