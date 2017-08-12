.class public final Lcom/google/android/apps/camera/legacy/app/ui/wirers/ZoomUiWirer$PaginatorChangeZoomUiVisibility;
.super Ljava/lang/Object;
.source "ZoomUiWirer.java"

# interfaces
.implements Lcom/google/android/apps/camera/zoomui/ZoomUiController$ChangeZoomUiVisibility;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/wirers/ZoomUiWirer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/wirers/ZoomUiWirer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ZoomUiWirer$PaginatorChangeZoomUiVisibility;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/wirers/ZoomUiWirer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChangeZoomUiVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ZoomUiWirer$PaginatorChangeZoomUiVisibility;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/wirers/ZoomUiWirer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ZoomUiWirer;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/wirers/ZoomUiWirer;)Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->setOverridePaginatorInLandscape(Z)V

    return-void
.end method
