.class final Landroid/support/v4/view/ViewParentCompat$ViewParentCompatLollipopImpl;
.super Landroid/support/v4/view/ViewParentCompat$ViewParentCompatICSImpl;
.source "ViewParentCompat.java"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewParentCompat$ViewParentCompatICSImpl;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final onNestedFling(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    invoke-static {p1, p2, p3, p4, p5}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;->onNestedFling(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;->onNestedPreFling(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;->onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p1 .. p6}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;->onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;->onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;->onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateImpl;->onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;)V

    return-void
.end method
