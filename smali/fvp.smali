.class public final enum Lfvp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfvp;

.field public static final enum b:Lfvp;

.field private static synthetic c:[Lfvp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfvp;

    const-string v1, "REPEATING"

    invoke-direct {v0, v1, v2}, Lfvp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvp;->a:Lfvp;

    new-instance v0, Lfvp;

    const-string v1, "NON_REPEATING"

    invoke-direct {v0, v1, v3}, Lfvp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvp;->b:Lfvp;

    const/4 v0, 0x2

    new-array v0, v0, [Lfvp;

    sget-object v1, Lfvp;->a:Lfvp;

    aput-object v1, v0, v2

    sget-object v1, Lfvp;->b:Lfvp;

    aput-object v1, v0, v3

    sput-object v0, Lfvp;->c:[Lfvp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfvp;
    .locals 1

    sget-object v0, Lfvp;->c:[Lfvp;

    invoke-virtual {v0}, [Lfvp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfvp;

    return-object v0
.end method
