.class public final Laqd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Laqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laqe;

    invoke-direct {v0}, Laqe;-><init>()V

    sput-object v0, Laqd;->a:Laqk;

    return-void
.end method

.method public static a()Lel;
    .locals 3

    new-instance v0, Len;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Len;-><init>(I)V

    new-instance v1, Laqf;

    invoke-direct {v1}, Laqf;-><init>()V

    new-instance v2, Laqg;

    invoke-direct {v2}, Laqg;-><init>()V

    invoke-static {v0, v1, v2}, Laqd;->a(Lel;Laqh;Laqk;)Lel;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILaqh;)Lel;
    .locals 1

    new-instance v0, Len;

    invoke-direct {v0, p0}, Len;-><init>(I)V

    invoke-static {v0, p1}, Laqd;->a(Lel;Laqh;)Lel;

    move-result-object v0

    return-object v0
.end method

.method public static a(Laqh;)Lel;
    .locals 2

    new-instance v0, Lem;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Lem;-><init>(I)V

    invoke-static {v0, p0}, Laqd;->a(Lel;Laqh;)Lel;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lel;Laqh;)Lel;
    .locals 1

    sget-object v0, Laqd;->a:Laqk;

    invoke-static {p0, p1, v0}, Laqd;->a(Lel;Laqh;Laqk;)Lel;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lel;Laqh;Laqk;)Lel;
    .locals 1

    new-instance v0, Laqi;

    invoke-direct {v0, p0, p1, p2}, Laqi;-><init>(Lel;Laqh;Laqk;)V

    return-object v0
.end method
