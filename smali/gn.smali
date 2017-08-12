.class public final Lgn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lgo;

    invoke-direct {v0}, Lgo;-><init>()V

    sput-object v0, Lgn;->a:Lgp;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    new-instance v0, Lgp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgp;-><init>(B)V

    sput-object v0, Lgn;->a:Lgp;

    goto :goto_0

    :cond_1
    new-instance v0, Lgp;

    invoke-direct {v0}, Lgp;-><init>()V

    sput-object v0, Lgn;->a:Lgp;

    goto :goto_0
.end method
