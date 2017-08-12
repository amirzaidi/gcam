.class final Lcom/google/android/apps/camera/bottombar/HfrButton$1;
.super Ljava/lang/Object;
.source "HfrButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/bottombar/HfrButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    invoke-static {v1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->access$000(Lcom/google/android/apps/camera/bottombar/HfrButton;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/HfrButton;->access$100(Lcom/google/android/apps/camera/bottombar/HfrButton;IZ)V

    return-void
.end method
