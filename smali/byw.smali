.class public final enum Lbyw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbyw;

.field public static final enum b:Lbyw;

.field public static final enum c:Lbyw;

.field public static final enum d:Lbyw;

.field private static synthetic e:[Lbyw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbyw;

    const-string v1, "BEST_ELEMENTS_HEADER"

    invoke-direct {v0, v1, v2}, Lbyw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyw;->a:Lbyw;

    new-instance v0, Lbyw;

    const-string v1, "ALL_ELEMENTS_HEADER"

    invoke-direct {v0, v1, v3}, Lbyw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyw;->b:Lbyw;

    new-instance v0, Lbyw;

    const-string v1, "BEST_ELEMENTS_THUMBNAIL"

    invoke-direct {v0, v1, v4}, Lbyw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyw;->c:Lbyw;

    new-instance v0, Lbyw;

    const-string v1, "ALL_ELEMENTS_THUMBNAIL"

    invoke-direct {v0, v1, v5}, Lbyw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyw;->d:Lbyw;

    const/4 v0, 0x4

    new-array v0, v0, [Lbyw;

    sget-object v1, Lbyw;->a:Lbyw;

    aput-object v1, v0, v2

    sget-object v1, Lbyw;->b:Lbyw;

    aput-object v1, v0, v3

    sget-object v1, Lbyw;->c:Lbyw;

    aput-object v1, v0, v4

    sget-object v1, Lbyw;->d:Lbyw;

    aput-object v1, v0, v5

    sput-object v0, Lbyw;->e:[Lbyw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbyw;
    .locals 1

    sget-object v0, Lbyw;->e:[Lbyw;

    invoke-virtual {v0}, [Lbyw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyw;

    return-object v0
.end method
