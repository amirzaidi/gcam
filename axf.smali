.class public final Laxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;)V
    .locals 0

    iput-object p1, p0, Laxf;->a:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Laxf;->a:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iget-boolean v0, v0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laxf;->a:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iget v0, v0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->a:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v2, p0, Laxf;->a:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iget v3, v2, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->a:I

    if-eq v3, v0, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->a(IZ)V

    iget-object v0, v2, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->e:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    iget-object v0, v2, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
