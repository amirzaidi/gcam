.class public final enum Laai;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laai;

.field public static final enum b:Laai;

.field public static final enum c:Laai;

.field public static final enum d:Laai;

.field public static final enum e:Laai;

.field public static final enum f:Laai;

.field public static final enum g:Laai;

.field private static synthetic h:[Laai;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Laai;

    const-string v1, "ZOOM"

    invoke-direct {v0, v1, v3}, Laai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laai;->a:Laai;

    new-instance v0, Laai;

    const-string v1, "VIDEO_SNAPSHOT"

    invoke-direct {v0, v1, v4}, Laai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laai;->b:Laai;

    new-instance v0, Laai;

    const-string v1, "FOCUS_AREA"

    invoke-direct {v0, v1, v5}, Laai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laai;->c:Laai;

    new-instance v0, Laai;

    const-string v1, "METERING_AREA"

    invoke-direct {v0, v1, v6}, Laai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laai;->d:Laai;

    new-instance v0, Laai;

    const-string v1, "AUTO_EXPOSURE_LOCK"

    invoke-direct {v0, v1, v7}, Laai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laai;->e:Laai;

    new-instance v0, Laai;

    const-string v1, "AUTO_WHITE_BALANCE_LOCK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laai;->f:Laai;

    new-instance v0, Laai;

    const-string v1, "VIDEO_STABILIZATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Laai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laai;->g:Laai;

    const/4 v0, 0x7

    new-array v0, v0, [Laai;

    sget-object v1, Laai;->a:Laai;

    aput-object v1, v0, v3

    sget-object v1, Laai;->b:Laai;

    aput-object v1, v0, v4

    sget-object v1, Laai;->c:Laai;

    aput-object v1, v0, v5

    sget-object v1, Laai;->d:Laai;

    aput-object v1, v0, v6

    sget-object v1, Laai;->e:Laai;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Laai;->f:Laai;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Laai;->g:Laai;

    aput-object v2, v0, v1

    sput-object v0, Laai;->h:[Laai;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laai;
    .locals 1

    sget-object v0, Laai;->h:[Laai;

    invoke-virtual {v0}, [Laai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laai;

    return-object v0
.end method
