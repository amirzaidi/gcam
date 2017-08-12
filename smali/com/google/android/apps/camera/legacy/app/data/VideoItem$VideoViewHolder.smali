.class final Lcom/google/android/apps/camera/legacy/app/data/VideoItem$VideoViewHolder;
.super Ljava/lang/Object;
.source "VideoItem.java"


# instance fields
.field private final playButton:Landroid/widget/ImageView;

.field private final videoView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem$VideoViewHolder;->videoView:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem$VideoViewHolder;->playButton:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/data/VideoItem$VideoViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem$VideoViewHolder;->playButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/data/VideoItem$VideoViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/VideoItem$VideoViewHolder;->videoView:Landroid/widget/ImageView;

    return-object v0
.end method
