.class public final enum Lhtu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhtu;

.field public static final enum b:Lhtu;

.field private static synthetic c:[Lhtu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhtu;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v2}, Lhtu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtu;->a:Lhtu;

    new-instance v0, Lhtu;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v3}, Lhtu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtu;->b:Lhtu;

    const/4 v0, 0x2

    new-array v0, v0, [Lhtu;

    sget-object v1, Lhtu;->a:Lhtu;

    aput-object v1, v0, v2

    sget-object v1, Lhtu;->b:Lhtu;

    aput-object v1, v0, v3

    sput-object v0, Lhtu;->c:[Lhtu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhtu;
    .locals 1

    sget-object v0, Lhtu;->c:[Lhtu;

    invoke-virtual {v0}, [Lhtu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhtu;

    return-object v0
.end method
