.class public final enum Labo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labo;

.field public static final enum b:Labo;

.field public static final enum c:Labo;

.field public static final enum d:Labo;

.field private static synthetic e:[Labo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Labo;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2}, Labo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labo;->a:Labo;

    new-instance v0, Labo;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Labo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labo;->b:Labo;

    new-instance v0, Labo;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Labo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labo;->c:Labo;

    new-instance v0, Labo;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5}, Labo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labo;->d:Labo;

    const/4 v0, 0x4

    new-array v0, v0, [Labo;

    sget-object v1, Labo;->a:Labo;

    aput-object v1, v0, v2

    sget-object v1, Labo;->b:Labo;

    aput-object v1, v0, v3

    sget-object v1, Labo;->c:Labo;

    aput-object v1, v0, v4

    sget-object v1, Labo;->d:Labo;

    aput-object v1, v0, v5

    sput-object v0, Labo;->e:[Labo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Labo;
    .locals 1

    sget-object v0, Labo;->e:[Labo;

    invoke-virtual {v0}, [Labo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labo;

    return-object v0
.end method
