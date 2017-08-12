.class public final enum Lire;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lire;

.field private static synthetic b:[Lire;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lire;

    const-string v1, "APPEND"

    invoke-direct {v0, v1}, Lire;-><init>(Ljava/lang/String;)V

    sput-object v0, Lire;->a:Lire;

    const/4 v0, 0x1

    new-array v0, v0, [Lire;

    const/4 v1, 0x0

    sget-object v2, Lire;->a:Lire;

    aput-object v2, v0, v1

    sput-object v0, Lire;->b:[Lire;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lire;
    .locals 1

    sget-object v0, Lire;->b:[Lire;

    invoke-virtual {v0}, [Lire;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lire;

    return-object v0
.end method
