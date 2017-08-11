.class final enum Lfbt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfbt;

.field public static final enum b:Lfbt;

.field public static final enum c:Lfbt;

.field private static synthetic d:[Lfbt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfbt;

    const-string v1, "SHUTTER"

    invoke-direct {v0, v1, v2}, Lfbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfbt;->a:Lfbt;

    new-instance v0, Lfbt;

    const-string v1, "ZOOM"

    invoke-direct {v0, v1, v3}, Lfbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfbt;->b:Lfbt;

    new-instance v0, Lfbt;

    const-string v1, "NOOP"

    invoke-direct {v0, v1, v4}, Lfbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfbt;->c:Lfbt;

    const/4 v0, 0x3

    new-array v0, v0, [Lfbt;

    sget-object v1, Lfbt;->a:Lfbt;

    aput-object v1, v0, v2

    sget-object v1, Lfbt;->b:Lfbt;

    aput-object v1, v0, v3

    sget-object v1, Lfbt;->c:Lfbt;

    aput-object v1, v0, v4

    sput-object v0, Lfbt;->d:[Lfbt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfbt;
    .locals 1

    sget-object v0, Lfbt;->d:[Lfbt;

    invoke-virtual {v0}, [Lfbt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfbt;

    return-object v0
.end method
