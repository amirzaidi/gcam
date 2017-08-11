.class public final enum Liei;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liei;

.field public static final enum b:Liei;

.field public static final enum c:Liei;

.field private static synthetic d:[Liei;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Liei;

    const-string v1, "MUL"

    invoke-direct {v0, v1, v2}, Liei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liei;->a:Liei;

    new-instance v0, Liei;

    const-string v1, "SIGMOID"

    invoke-direct {v0, v1, v3}, Liei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liei;->b:Liei;

    new-instance v0, Liei;

    const-string v1, "ABS"

    invoke-direct {v0, v1, v4}, Liei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liei;->c:Liei;

    const/4 v0, 0x3

    new-array v0, v0, [Liei;

    sget-object v1, Liei;->a:Liei;

    aput-object v1, v0, v2

    sget-object v1, Liei;->b:Liei;

    aput-object v1, v0, v3

    sget-object v1, Liei;->c:Liei;

    aput-object v1, v0, v4

    sput-object v0, Liei;->d:[Liei;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liei;
    .locals 1

    sget-object v0, Liei;->d:[Liei;

    invoke-virtual {v0}, [Liei;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liei;

    return-object v0
.end method
