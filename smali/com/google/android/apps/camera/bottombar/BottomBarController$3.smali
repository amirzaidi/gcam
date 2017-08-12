.class final Lcom/google/android/apps/camera/bottombar/BottomBarController$3;
.super Ljava/lang/Object;
.source "BottomBarController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic val$dispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarController$ListenerDispatcher;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController$ListenerDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$3;->val$dispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarController$ListenerDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$3;->val$dispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarController$ListenerDispatcher;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$ListenerDispatcher;->onThumbnailButtonClicked()V

    return-void
.end method
