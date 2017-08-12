.class public final Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# instance fields
.field final mInfo:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->mInfo:Ljava/lang/Object;

    return-void
.end method

.method public static obtain(IIZI)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
    .locals 2

    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    sget-object v1, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->IMPL$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FEPKMATPFC5HM6PBJEDKM4QBCD5Q7IBQ1CDHMASRJD5H6IR39EHSKSRR4CL4MSPJF8DNMQS31EGI42OR3CLPN6QB2D5M6IT3P9PNM8PA9DPJ6UIBDE1M3M___0:Landroid/support/v4/view/accessibility/AccessibilityEventCompatKitKat;

    invoke-virtual {v1, p0, p1, p2, p3}, Landroid/support/v4/view/accessibility/AccessibilityEventCompatKitKat;->obtainCollectionInfo(IIZI)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
