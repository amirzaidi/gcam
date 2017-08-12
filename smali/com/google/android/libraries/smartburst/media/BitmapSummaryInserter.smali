.class public Lcom/google/android/libraries/smartburst/media/BitmapSummaryInserter;
.super Ljava/lang/Object;
.source "BitmapSummaryInserter.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/media/BitmapProcessor;


# instance fields
.field private final mBitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

.field private final mSummaryBuilder:Lcom/google/android/libraries/smartburst/media/SummaryBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/media/SummaryBuilder",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Lcom/google/android/libraries/smartburst/media/SummaryBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/media/BitmapAllocator;",
            "Lcom/google/android/libraries/smartburst/media/SummaryBuilder",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/media/BitmapSummaryInserter;->mBitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/media/BitmapSummaryInserter;->mSummaryBuilder:Lcom/google/android/libraries/smartburst/media/SummaryBuilder;

    return-void
.end method


# virtual methods
.method public final onFrameBitmapAvailable(JLandroid/graphics/Bitmap;Z)V
    .locals 5

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/media/BitmapSummaryInserter;->mSummaryBuilder:Lcom/google/android/libraries/smartburst/media/SummaryBuilder;

    new-instance v1, Lcom/google/android/libraries/smartburst/media/InMemoryBitmapLoader;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/media/BitmapSummaryInserter;->mBitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    const-string v3, "summary"

    invoke-interface {v2, v3, p3}, Lcom/google/android/libraries/smartburst/media/BitmapAllocator;->wrapBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/smartburst/media/InMemoryBitmapLoader;-><init>(Lcom/google/android/libraries/smartburst/media/BitmapHandle;)V

    invoke-virtual {v0, p1, p2, v1, p4}, Lcom/google/android/libraries/smartburst/media/SummaryBuilder;->add(JLcom/google/android/libraries/smartburst/media/Image;Z)V

    return-void
.end method
