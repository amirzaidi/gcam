.class public final enum Lbuw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbuw;

.field public static final enum b:Lbuw;

.field public static final enum c:Lbuw;

.field public static final enum d:Lbuw;

.field public static final enum e:Lbuw;

.field private static synthetic f:[Lbuw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbuw;

    const-string v1, "ABSENT"

    invoke-direct {v0, v1, v2}, Lbuw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuw;->a:Lbuw;

    new-instance v0, Lbuw;

    const-string v1, "SHUTTER_BUTTON"

    invoke-direct {v0, v1, v3}, Lbuw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuw;->b:Lbuw;

    new-instance v0, Lbuw;

    const-string v1, "VOLUME_BUTTON"

    invoke-direct {v0, v1, v4}, Lbuw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuw;->c:Lbuw;

    new-instance v0, Lbuw;

    const-string v1, "A11Y_BUTTON"

    invoke-direct {v0, v1, v5}, Lbuw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuw;->d:Lbuw;

    new-instance v0, Lbuw;

    const-string v1, "FORCE_STOP"

    invoke-direct {v0, v1, v6}, Lbuw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuw;->e:Lbuw;

    const/4 v0, 0x5

    new-array v0, v0, [Lbuw;

    sget-object v1, Lbuw;->a:Lbuw;

    aput-object v1, v0, v2

    sget-object v1, Lbuw;->b:Lbuw;

    aput-object v1, v0, v3

    sget-object v1, Lbuw;->c:Lbuw;

    aput-object v1, v0, v4

    sget-object v1, Lbuw;->d:Lbuw;

    aput-object v1, v0, v5

    sget-object v1, Lbuw;->e:Lbuw;

    aput-object v1, v0, v6

    sput-object v0, Lbuw;->f:[Lbuw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbuw;
    .locals 1

    sget-object v0, Lbuw;->f:[Lbuw;

    invoke-virtual {v0}, [Lbuw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbuw;

    return-object v0
.end method
