.class Landroid/support/v4/view/ViewCompat$KitKatViewCompatImpl;
.super Landroid/support/v4/view/ViewCompat$JbMr1ViewCompatImpl;
.source "ViewCompat.java"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewCompat$JbMr1ViewCompatImpl;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final isAttachedToWindow(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/AccessibilityDelegateCompatIcs;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final isLaidOut(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/AccessibilityDelegateCompatIcs;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final setAccessibilityLiveRegion(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompatIcs;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    return-void
.end method

.method public final setImportantForAccessibility(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompatIcs;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method
