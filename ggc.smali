.class public final Lggc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;ZZ)V
    .locals 0

    iput-object p1, p0, Lggc;->c:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iput-boolean p2, p0, Lggc;->a:Z

    iput-boolean p3, p0, Lggc;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lggc;->c:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v1, p0, Lggc;->c:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget v1, v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->k:I

    iput v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->m:I

    iget-object v0, p0, Lggc;->c:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->F:Z

    iget-boolean v0, p0, Lggc;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lggc;->c:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget v1, Lcb;->bi:I

    iput v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->d:I

    iget-object v0, p0, Lggc;->c:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v1, p0, Lggc;->c:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget v1, v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->b(I)V

    :cond_0
    iget-boolean v0, p0, Lggc;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lggc;->c:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->c(Z)V

    :cond_1
    return-void
.end method
