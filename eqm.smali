.class public final enum Leqm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leqm;

.field public static final enum b:Leqm;

.field public static final enum c:Leqm;

.field private static synthetic d:[Leqm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Leqm;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Leqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leqm;->a:Leqm;

    new-instance v0, Leqm;

    const-string v1, "SURFACE_VIEW"

    invoke-direct {v0, v1, v3}, Leqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leqm;->b:Leqm;

    new-instance v0, Leqm;

    const-string v1, "TEXTURE_VIEW_LEGACY"

    invoke-direct {v0, v1, v4}, Leqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leqm;->c:Leqm;

    const/4 v0, 0x3

    new-array v0, v0, [Leqm;

    sget-object v1, Leqm;->a:Leqm;

    aput-object v1, v0, v2

    sget-object v1, Leqm;->b:Leqm;

    aput-object v1, v0, v3

    sget-object v1, Leqm;->c:Leqm;

    aput-object v1, v0, v4

    sput-object v0, Leqm;->d:[Leqm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leqm;
    .locals 1

    sget-object v0, Leqm;->d:[Leqm;

    invoke-virtual {v0}, [Leqm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leqm;

    return-object v0
.end method
