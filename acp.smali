.class public final enum Lacp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacp;

.field public static final b:Lacp;

.field private static enum c:Lacp;

.field private static synthetic d:[Lacp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lacp;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v2}, Lacp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacp;->a:Lacp;

    new-instance v0, Lacp;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v3}, Lacp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacp;->c:Lacp;

    const/4 v0, 0x2

    new-array v0, v0, [Lacp;

    sget-object v1, Lacp;->a:Lacp;

    aput-object v1, v0, v2

    sget-object v1, Lacp;->c:Lacp;

    aput-object v1, v0, v3

    sput-object v0, Lacp;->d:[Lacp;

    sget-object v0, Lacp;->a:Lacp;

    sput-object v0, Lacp;->b:Lacp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lacp;
    .locals 1

    sget-object v0, Lacp;->d:[Lacp;

    invoke-virtual {v0}, [Lacp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacp;

    return-object v0
.end method
