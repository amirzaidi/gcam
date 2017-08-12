.class public final enum Lgaz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgaz;

.field public static final enum b:Lgaz;

.field private static synthetic c:[Lgaz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgaz;

    const-string v1, "MICRO_ON"

    invoke-direct {v0, v1, v2}, Lgaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaz;->a:Lgaz;

    new-instance v0, Lgaz;

    const-string v1, "MICRO_OFF"

    invoke-direct {v0, v1, v3}, Lgaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaz;->b:Lgaz;

    const/4 v0, 0x2

    new-array v0, v0, [Lgaz;

    sget-object v1, Lgaz;->a:Lgaz;

    aput-object v1, v0, v2

    sget-object v1, Lgaz;->b:Lgaz;

    aput-object v1, v0, v3

    sput-object v0, Lgaz;->c:[Lgaz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgaz;
    .locals 1

    sget-object v0, Lgaz;->c:[Lgaz;

    invoke-virtual {v0}, [Lgaz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgaz;

    return-object v0
.end method
