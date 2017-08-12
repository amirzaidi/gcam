.class public final Landroid/support/v4/content/IntentCompat;
.super Ljava/lang/Object;
.source "IntentCompat.java"


# static fields
.field private static final IMPL$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FCDNMST35DPQ2UIBEEHIMST23DTMN0OBK4H4MST35DPQ46RRDE1GN8IBDE1M3M___0:Landroid/support/v4/content/ContextCompatApi21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/content/IntentCompat$IntentCompatImplHC;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/content/IntentCompat$IntentCompatImplHC;-><init>(B)V

    sput-object v0, Landroid/support/v4/content/IntentCompat;->IMPL$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FCDNMST35DPQ2UIBEEHIMST23DTMN0OBK4H4MST35DPQ46RRDE1GN8IBDE1M3M___0:Landroid/support/v4/content/ContextCompatApi21;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/content/IntentCompat$IntentCompatImplHC;

    invoke-direct {v0}, Landroid/support/v4/content/IntentCompat$IntentCompatImplHC;-><init>()V

    sput-object v0, Landroid/support/v4/content/IntentCompat;->IMPL$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FCDNMST35DPQ2UIBEEHIMST23DTMN0OBK4H4MST35DPQ46RRDE1GN8IBDE1M3M___0:Landroid/support/v4/content/ContextCompatApi21;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/content/ContextCompatApi21;

    invoke-direct {v0}, Landroid/support/v4/content/ContextCompatApi21;-><init>()V

    sput-object v0, Landroid/support/v4/content/IntentCompat;->IMPL$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FCDNMST35DPQ2UIBEEHIMST23DTMN0OBK4H4MST35DPQ46RRDE1GN8IBDE1M3M___0:Landroid/support/v4/content/ContextCompatApi21;

    goto :goto_0
.end method

.method public static makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Landroid/support/v4/content/IntentCompat;->IMPL$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FCDNMST35DPQ2UIBEEHIMST23DTMN0OBK4H4MST35DPQ46RRDE1GN8IBDE1M3M___0:Landroid/support/v4/content/ContextCompatApi21;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/ContextCompatApi21;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
