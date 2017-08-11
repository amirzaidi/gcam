.class public final Lja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    sput-object v0, Lja;->a:Ljb;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljb;

    invoke-direct {v0}, Ljb;-><init>()V

    sput-object v0, Lja;->a:Ljb;

    goto :goto_0
.end method
