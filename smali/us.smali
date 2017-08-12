.class public final Lus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Luv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lbry;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lut;

    invoke-direct {v0}, Lut;-><init>()V

    sput-object v0, Lus;->a:Luv;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Luu;

    invoke-direct {v0}, Luu;-><init>()V

    sput-object v0, Lus;->a:Luv;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Lus;->a:Luv;

    invoke-interface {v0, p0, p1}, Luv;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
