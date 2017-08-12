.class public final Lgy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    sput-object v0, Lgy;->a:Lha;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Lha;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lha;-><init>(B)V

    sput-object v0, Lgy;->a:Lha;

    goto :goto_0

    :cond_1
    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    sput-object v0, Lgy;->a:Lha;

    goto :goto_0
.end method
