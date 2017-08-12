.class Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;
.super Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;
.source "ViewPropertyAnimatorCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final alpha(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    invoke-static {p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;->alpha(Landroid/view/View;F)V

    return-void
.end method

.method public final cancel(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    invoke-static {p2}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;->cancel(Landroid/view/View;)V

    return-void
.end method

.method public final getDuration$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHK5TR6IPBN5TB6IPBNA1P6US35E9Q7IGBED5MM2T3FE91MURBGC5Q3MJ31DPI74RR9CGNNCQB5ESNLCQB5ESTIIIG_0(Landroid/view/View;)J
    .locals 2

    invoke-static {p1}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;->getDuration(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final setDuration$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHK5TR6IPBN5TB6IPBNA1P6US35E9Q7IGBED5MM2T3FE91MURBGC5Q3MJ31DPI74RR9CGNNCQB5ESNLCQB5ESTKKAAM0(Landroid/view/View;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;->setDuration(Landroid/view/View;J)V

    return-void
.end method

.method public final setInterpolator$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHK5TR6IPBN5TB6IPBNA1P6US35E9Q7IGBED5MM2T3FE91MURBGC5Q3MJ31DPI74RR9CGNNCQB5ESNLCQB5ESTKOOBECHP6UQB45TR6IPBN5TGMSQBDC5Q6IRRE5T4MST35E9O6UR31EHNN4EP9AO______0(Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;->setInterpolator(Landroid/view/View;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setListener(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V
    .locals 1

    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;-><init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-static {p2, v0}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;->setListener(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    return-void
.end method

.method public final setStartDelay$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHK5TR6IPBN5TB6IPBNA1P6US35E9Q7IGBED5MM2T3FE91MURBGC5Q3MJ31DPI74RR9CGNNCQB5ESNLCQB5ESTKKAAM0(Landroid/view/View;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;->setStartDelay(Landroid/view/View;J)V

    return-void
.end method

.method public final start(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    invoke-static {p2}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;->start(Landroid/view/View;)V

    return-void
.end method

.method public final translationX(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    invoke-static {p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;->translationX(Landroid/view/View;F)V

    return-void
.end method

.method public final translationY(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    invoke-static {p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;->translationY(Landroid/view/View;F)V

    return-void
.end method
