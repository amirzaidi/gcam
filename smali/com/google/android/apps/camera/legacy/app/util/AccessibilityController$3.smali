.class final Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController$3;
.super Ljava/lang/Object;
.source "AccessibilityController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController$3;->this$0:Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController$3;->this$0:Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->access$300(Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;)Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController$3;->this$0:Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->access$300(Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;)Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController$3$1;

    invoke-direct {v1, p1}, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController$3$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;->start$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK84OJ2UA2ELQ78RRE8DNMST3IDTM6OPBI4H66ISRKCLN6ASHR55B0____0(Lcom/bumptech/glide/manager/ConnectivityMonitor;)V

    :cond_0
    return-void
.end method
