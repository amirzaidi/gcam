.class final Lcom/google/android/apps/camera/legacy/app/ui/wirers/LegacyZoomUiWirer$1;
.super Ljava/lang/Object;
.source "LegacyZoomUiWirer.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Updatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Updatable",
        "<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/LegacyZoomUiWirer$1;->val$previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic update(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/LegacyZoomUiWirer$1;->val$previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->setPreviewRect(Landroid/graphics/RectF;)V

    return-void
.end method
