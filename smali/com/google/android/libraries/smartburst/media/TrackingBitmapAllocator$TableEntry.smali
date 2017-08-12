.class final Lcom/google/android/libraries/smartburst/media/TrackingBitmapAllocator$TableEntry;
.super Ljava/lang/Object;
.source "TrackingBitmapAllocator.java"


# instance fields
.field public final allocSize:I

.field public final trackedBitmap:Lcom/google/android/libraries/smartburst/media/TrackingBitmapAllocator$TrackedBitmapHandle;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/libraries/smartburst/media/TrackingBitmapAllocator$TrackedBitmapHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/smartburst/media/TrackingBitmapAllocator$TableEntry;->allocSize:I

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/media/TrackingBitmapAllocator$TableEntry;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/smartburst/media/TrackingBitmapAllocator$TableEntry;->trackedBitmap:Lcom/google/android/libraries/smartburst/media/TrackingBitmapAllocator$TrackedBitmapHandle;

    return-void
.end method
