.class final enum Lhti;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhti;

.field public static final enum b:Lhti;

.field private static synthetic c:[Lhti;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhti;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v2}, Lhti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhti;->a:Lhti;

    new-instance v0, Lhti;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v3}, Lhti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhti;->b:Lhti;

    const/4 v0, 0x2

    new-array v0, v0, [Lhti;

    sget-object v1, Lhti;->a:Lhti;

    aput-object v1, v0, v2

    sget-object v1, Lhti;->b:Lhti;

    aput-object v1, v0, v3

    sput-object v0, Lhti;->c:[Lhti;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhti;
    .locals 1

    sget-object v0, Lhti;->c:[Lhti;

    invoke-virtual {v0}, [Lhti;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhti;

    return-object v0
.end method
