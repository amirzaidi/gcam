.class public final Lvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static d:Lel;


# instance fields
.field public a:I

.field public b:Ltc;

.field public c:Ltc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lem;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lem;-><init>(I)V

    sput-object v0, Lvf;->d:Lel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lvf;
    .locals 1

    sget-object v0, Lvf;->d:Lel;

    invoke-interface {v0}, Lel;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf;

    if-nez v0, :cond_0

    new-instance v0, Lvf;

    invoke-direct {v0}, Lvf;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Lvf;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lvf;->a:I

    iput-object v1, p0, Lvf;->b:Ltc;

    iput-object v1, p0, Lvf;->c:Ltc;

    sget-object v0, Lvf;->d:Lel;

    invoke-interface {v0, p0}, Lel;->a(Ljava/lang/Object;)Z

    return-void
.end method
