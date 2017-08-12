.class final Lcom/google/android/apps/camera/legacy/app/data/VideoItem$1;
.super Ljava/lang/Object;
.source "VideoItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/data/VideoItem;

.field private synthetic val$videoClickedCallback:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$VideoClickedCallback;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/data/VideoItem;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$VideoClickedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem$1;->this$0:Lcom/google/android/apps/camera/legacy/app/data/VideoItem;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem$1;->val$videoClickedCallback:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$VideoClickedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem$1;->val$videoClickedCallback:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$VideoClickedCallback;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem$1;->this$0:Lcom/google/android/apps/camera/legacy/app/data/VideoItem;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;->getUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem$1;->this$0:Lcom/google/android/apps/camera/legacy/app/data/VideoItem;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$VideoClickedCallback;->playVideo(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
