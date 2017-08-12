.class final Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator$1;
.super Ljava/lang/Object;
.source "PhotoVideoPaginator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->invalidate()V

    return-void
.end method
