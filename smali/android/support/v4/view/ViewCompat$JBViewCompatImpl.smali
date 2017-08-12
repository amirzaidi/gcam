.class Landroid/support/v4/view/ViewCompat$JBViewCompatImpl;
.super Landroid/support/v4/view/ViewCompat$ICSMr1ViewCompatImpl;
.source "ViewCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$ICSMr1ViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFitsSystemWindows(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/AccessibilityDelegateCompatIcs;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final getImportantForAccessibility(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/AccessibilityDelegateCompatIcs;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final getMinimumHeight(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/AccessibilityDelegateCompatIcs;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final getMinimumWidth(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/AccessibilityDelegateCompatIcs;->getMinimumWidth(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/AccessibilityDelegateCompatIcs;->getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public final hasOverlappingRendering(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/AccessibilityDelegateCompatIcs;->hasOverlappingRendering(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final hasTransientState(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/AccessibilityDelegateCompatIcs;->hasTransientState(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final postInvalidateOnAnimation(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Landroid/support/v4/view/AccessibilityDelegateCompatIcs;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public final postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompatIcs;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/view/AccessibilityDelegateCompatIcs;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public requestApplyInsets(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Landroid/support/v4/view/AccessibilityDelegateCompatIcs;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method public final setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompatIcs;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImportantForAccessibility(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompatIcs;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method
