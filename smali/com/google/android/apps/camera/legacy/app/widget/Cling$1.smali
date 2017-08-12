.class final Lcom/google/android/apps/camera/legacy/app/widget/Cling$1;
.super Ljava/lang/Object;
.source "Cling.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/widget/Cling;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/widget/Cling;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/widget/Cling$1;->this$0:Lcom/google/android/apps/camera/legacy/app/widget/Cling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/Cling$1;->this$0:Lcom/google/android/apps/camera/legacy/app/widget/Cling;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->access$002(Lcom/google/android/apps/camera/legacy/app/widget/Cling;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/Cling$1;->this$0:Lcom/google/android/apps/camera/legacy/app/widget/Cling;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/widget/Cling;->adjustPosition()V

    return-void
.end method
