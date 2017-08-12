.class public final Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;
.super Ljava/lang/Object;
.source "PreviewContentAdapterLogWrapper.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final adapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

.field private final logPrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PrevConAdaptLogger"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->adapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->logPrefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addPreviewAreaSizeChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;)V
    .locals 5

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->logPrefix:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "addPreviewAreaSizeChangedListener(listener = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->adapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;->addPreviewAreaSizeChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;)V

    return-void
.end method

.method public final clearTransform()V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->logPrefix:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clearTransform()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->adapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;->clearTransform()V

    return-void
.end method

.method public final getPreviewArea()Landroid/graphics/RectF;
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->adapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;->getPreviewArea()Landroid/graphics/RectF;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->logPrefix:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "getPreviewArea() returns RectF = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPreviewBitmap(I)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->adapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;->getPreviewBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->logPrefix:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "getPreviewBitmap(downsample = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ) returns RectF = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getViewHeight()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->adapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;->getViewHeight()I

    move-result v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->logPrefix:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "getViewHeight() returns int = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final getViewWidth()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->adapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;->getViewWidth()I

    move-result v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->logPrefix:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "getViewWidth() returns int = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final onModuleActivate()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->logPrefix:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onModuleActivate()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->adapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;->onModuleActivate()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final onModuleDeactivate()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->logPrefix:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onModuleDeactivate()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->adapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;->onModuleDeactivate()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final removePreviewAreaSizeChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;)V
    .locals 5

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->logPrefix:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "removePreviewAreaSizeChangedListener(listener = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->adapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;->removePreviewAreaSizeChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;)V

    return-void
.end method

.method public final requestLayout()V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->logPrefix:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestLayout()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->adapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;->requestLayout()V

    return-void
.end method

.method public final setOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 5

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->logPrefix:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "setOnLayoutChangeListener(listener = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->adapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;->setOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final updateAspectRatio(F)V
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->logPrefix:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "updateAspectRatio(aspectRatio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->adapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;->updateAspectRatio(F)V

    return-void
.end method

.method public final updateTransform(Landroid/graphics/Matrix;)V
    .locals 5

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->logPrefix:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "updateTransform(matrix ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;->adapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;->updateTransform(Landroid/graphics/Matrix;)V

    return-void
.end method
