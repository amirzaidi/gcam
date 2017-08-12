.class public final Lix;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Liz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Liy;

    invoke-direct {v0}, Liy;-><init>()V

    sput-object v0, Lix;->a:Liz;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Liz;

    invoke-direct {v0}, Liz;-><init>()V

    sput-object v0, Lix;->a:Liz;

    goto :goto_0
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    sget-object v0, Lix;->a:Liz;

    invoke-virtual {v0, p0, p1, p2}, Liz;->a(Landroid/widget/EdgeEffect;FF)V

    return-void
.end method
