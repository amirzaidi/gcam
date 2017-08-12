.class final Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentTextureViewAdapterLegacy$1;
.super Ljava/lang/Object;
.source "PreviewContentTextureViewAdapterLegacy.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$listeners:Ljava/util/List;

.field private synthetic val$previewArea:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentTextureViewAdapterLegacy$1;->val$listeners:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentTextureViewAdapterLegacy$1;->val$previewArea:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentTextureViewAdapterLegacy$1;->val$listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentTextureViewAdapterLegacy$1;->val$previewArea:Landroid/graphics/RectF;

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;->onPreviewAreaChanged(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    return-void
.end method
