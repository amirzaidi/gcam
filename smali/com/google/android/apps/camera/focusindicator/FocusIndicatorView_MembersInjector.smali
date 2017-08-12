.class public final Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView_MembersInjector;
.super Ljava/lang/Object;
.source "FocusIndicatorView_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;",
        ">;"
    }
.end annotation


# instance fields
.field private final activeFocusConvergeAnimatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final activeFocusScanAnimatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final chipViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final debugHudViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final focusLockHoldAnimatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final focusLockReleaseAnimatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final passiveFocusConvergeAnimatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final passiveFocusScanAnimatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final ringDrawerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;",
            ">;"
        }
    .end annotation
.end field

.field private final ringViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/widget/TextView;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/widget/TextView;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView_MembersInjector;->ringViewProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView_MembersInjector;->ringDrawerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView_MembersInjector;->chipViewProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView_MembersInjector;->debugHudViewProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView_MembersInjector;->activeFocusScanAnimatorProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView_MembersInjector;->activeFocusConvergeAnimatorProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView_MembersInjector;->passiveFocusScanAnimatorProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView_MembersInjector;->passiveFocusConvergeAnimatorProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView_MembersInjector;->focusLockHoldAnimatorProvider:Ljavax/inject/Provider;

    iput-object p10, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView_MembersInjector;->focusLockReleaseAnimatorProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView_MembersInjector;->ringViewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->ringView:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView_MembersInjector;->ringDrawerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->ringDrawer:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView_MembersInjector;->chipViewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->chipView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView_MembersInjector;->debugHudViewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->debugHudView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView_MembersInjector;->activeFocusScanAnimatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->activeFocusScanAnimator:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView_MembersInjector;->activeFocusConvergeAnimatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->activeFocusConvergeAnimator:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView_MembersInjector;->passiveFocusScanAnimatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->passiveFocusScanAnimator:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView_MembersInjector;->passiveFocusConvergeAnimatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->passiveFocusConvergeAnimator:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView_MembersInjector;->focusLockHoldAnimatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->focusLockHoldAnimator:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView_MembersInjector;->focusLockReleaseAnimatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->focusLockReleaseAnimator:Landroid/animation/Animator;

    return-void
.end method
