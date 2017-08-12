.class final Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl$2;
.super Ljava/lang/Object;
.source "SysUiFlagApplierImpl.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 3

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->access$100()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSystemUiVisibilityChange() "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->access$300(Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;)I

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->access$400(Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->reApplySysUiFlags()V

    goto :goto_0
.end method
