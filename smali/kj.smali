.class public abstract Lkj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lkj;->a:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/view/Window;Lez;)Lkj;
    .locals 2

    invoke-static {}, Lbry;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkp;

    invoke-direct {v0, p0, p1, p2}, Lkp;-><init>(Landroid/content/Context;Landroid/view/Window;Lez;)V

    :goto_0
    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, Lkn;

    invoke-direct {v0, p0, p1, p2}, Lkn;-><init>(Landroid/content/Context;Landroid/view/Window;Lez;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Lkv;

    invoke-direct {v0, p0, p1, p2}, Lkv;-><init>(Landroid/content/Context;Landroid/view/Window;Lez;)V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    new-instance v0, Lkr;

    invoke-direct {v0, p0, p1, p2}, Lkr;-><init>(Landroid/content/Context;Landroid/view/Window;Lez;)V

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    new-instance v0, Lkq;

    invoke-direct {v0, p0, p1, p2}, Lkq;-><init>(Landroid/content/Context;Landroid/view/Window;Lez;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lkx;

    invoke-direct {v0, p0, p1, p2}, Lkx;-><init>(Landroid/content/Context;Landroid/view/Window;Lez;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(I)Landroid/view/View;
.end method

.method public abstract a()Ljx;
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()Z
.end method
