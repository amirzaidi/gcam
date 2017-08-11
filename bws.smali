.class final synthetic Lbws;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbws;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbws;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v0}, Lbwn;->a(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    return-void
.end method
