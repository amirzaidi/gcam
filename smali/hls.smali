.class public final enum Lhls;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhls;

.field public static final enum b:Lhls;

.field public static final enum c:Lhls;

.field private static synthetic d:[Lhls;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhls;

    const-string v1, "FRONT"

    invoke-direct {v0, v1, v2}, Lhls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhls;->a:Lhls;

    new-instance v0, Lhls;

    const-string v1, "BACK"

    invoke-direct {v0, v1, v3}, Lhls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhls;->b:Lhls;

    new-instance v0, Lhls;

    const-string v1, "EXTERNAL"

    invoke-direct {v0, v1, v4}, Lhls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhls;->c:Lhls;

    const/4 v0, 0x3

    new-array v0, v0, [Lhls;

    sget-object v1, Lhls;->a:Lhls;

    aput-object v1, v0, v2

    sget-object v1, Lhls;->b:Lhls;

    aput-object v1, v0, v3

    sget-object v1, Lhls;->c:Lhls;

    aput-object v1, v0, v4

    sput-object v0, Lhls;->d:[Lhls;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lhls;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhls;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "front"

    goto :goto_0

    :pswitch_1
    const-string v0, "back"

    goto :goto_0

    :pswitch_2
    const-string v0, "external"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lhls;
    .locals 1

    sget-object v0, Lhls;->d:[Lhls;

    invoke-virtual {v0}, [Lhls;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhls;

    return-object v0
.end method
