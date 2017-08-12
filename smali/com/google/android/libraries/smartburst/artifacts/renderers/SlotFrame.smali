.class final Lcom/google/android/libraries/smartburst/artifacts/renderers/SlotFrame;
.super Ljava/lang/Object;
.source "SlotFrame.java"


# instance fields
.field public final croppingRect:Landroid/graphics/RectF;

.field public final slot:Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

.field public final slotRect:Landroid/graphics/RectF;

.field public final timestamp:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;JLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/SlotFrame;->slot:Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    iput-wide p2, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/SlotFrame;->timestamp:J

    iput-object p4, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/SlotFrame;->croppingRect:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/SlotFrame;->slotRect:Landroid/graphics/RectF;

    return-void
.end method
