.class public final Ljn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Ljp;

    invoke-direct {v0, v2}, Ljp;-><init>(C)V

    sput-object v0, Ljn;->a:Ljq;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Ljp;

    invoke-direct {v0, v2}, Ljp;-><init>(B)V

    sput-object v0, Ljn;->a:Ljq;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    new-instance v0, Ljp;

    invoke-direct {v0}, Ljp;-><init>()V

    sput-object v0, Ljn;->a:Ljq;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    new-instance v0, Ljo;

    invoke-direct {v0}, Ljo;-><init>()V

    sput-object v0, Ljn;->a:Ljq;

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    new-instance v0, Ljq;

    invoke-direct {v0, v2}, Ljq;-><init>(B)V

    sput-object v0, Ljn;->a:Ljq;

    goto :goto_0

    :cond_4
    new-instance v0, Ljq;

    invoke-direct {v0}, Ljq;-><init>()V

    sput-object v0, Ljn;->a:Ljq;

    goto :goto_0
.end method
