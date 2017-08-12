.class public final Lhq;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "PG"


# direct methods
.method public constructor <init>(Lhr;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    invoke-static {}, Lhm;->a()Lhb;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    invoke-static {}, Lhm;->c()Ljava/util/List;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    invoke-static {}, Lhm;->b()Z

    move-result v0

    return v0
.end method
