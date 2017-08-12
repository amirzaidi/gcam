.class final Lcom/google/android/apps/camera/debug/ui/Toaster$1;
.super Ljava/lang/Object;
.source "Toaster.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/debug/ui/Toaster;

.field private synthetic val$length:I

.field private synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/debug/ui/Toaster;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/debug/ui/Toaster$1;->this$0:Lcom/google/android/apps/camera/debug/ui/Toaster;

    iput-object p2, p0, Lcom/google/android/apps/camera/debug/ui/Toaster$1;->val$message:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/apps/camera/debug/ui/Toaster$1;->val$length:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/ui/Toaster$1;->this$0:Lcom/google/android/apps/camera/debug/ui/Toaster;

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/ui/Toaster;->access$000(Lcom/google/android/apps/camera/debug/ui/Toaster;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/debug/ui/Toaster$1;->val$message:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/camera/debug/ui/Toaster$1;->val$length:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
