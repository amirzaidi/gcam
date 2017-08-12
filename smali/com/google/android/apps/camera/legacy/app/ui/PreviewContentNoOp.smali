.class public Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentNoOp;
.super Ljava/lang/Object;
.source "PreviewContentNoOp.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentNoOp;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addPreviewAreaSizeChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;)V
    .locals 0

    return-void
.end method

.method public final clearTransform()V
    .locals 0

    return-void
.end method

.method public final getPreviewArea()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0
.end method

.method public final getPreviewBitmap(I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getViewWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onModuleActivate()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public onModuleDeactivate()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final removePreviewAreaSizeChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;)V
    .locals 0

    return-void
.end method

.method public final requestLayout()V
    .locals 0

    return-void
.end method

.method public final setOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    return-void
.end method

.method public final updateAspectRatio(F)V
    .locals 0

    return-void
.end method

.method public final updateTransform(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method
