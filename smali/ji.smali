.class public final Lji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Ljl;

    invoke-direct {v0}, Ljl;-><init>()V

    sput-object v0, Lji;->a:Ljm;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Ljk;

    invoke-direct {v0}, Ljk;-><init>()V

    sput-object v0, Lji;->a:Ljm;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, Ljj;

    invoke-direct {v0}, Ljj;-><init>()V

    sput-object v0, Lji;->a:Ljm;

    goto :goto_0

    :cond_2
    new-instance v0, Ljm;

    invoke-direct {v0}, Ljm;-><init>()V

    sput-object v0, Lji;->a:Ljm;

    goto :goto_0
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 1

    sget-object v0, Lji;->a:Ljm;

    invoke-virtual {v0, p0, p1}, Ljm;->a(Landroid/widget/PopupWindow;I)V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 1

    sget-object v0, Lji;->a:Ljm;

    invoke-virtual {v0, p0, p1}, Ljm;->a(Landroid/widget/PopupWindow;Z)V

    return-void
.end method
