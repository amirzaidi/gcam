.class final Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl$2;
.super Ljava/lang/Object;
.source "ActivityLayoutManagerImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    const-string v1, "OnGlobalLayoutListener.onGlobalLayout"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->access$600(Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;)V

    return-void
.end method
