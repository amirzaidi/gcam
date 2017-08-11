.class public final enum Lbnu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbnu;

.field public static final enum b:Lbnu;

.field public static final enum c:Lbnu;

.field public static final enum d:Lbnu;

.field private static synthetic f:[Lbnu;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbnu;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v2, v2}, Lbnu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbnu;->a:Lbnu;

    new-instance v0, Lbnu;

    const-string v1, "THREE_BY_THREE"

    invoke-direct {v0, v1, v3, v3}, Lbnu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbnu;->b:Lbnu;

    new-instance v0, Lbnu;

    const-string v1, "FOUR_BY_FOUR"

    invoke-direct {v0, v1, v4, v4}, Lbnu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbnu;->c:Lbnu;

    new-instance v0, Lbnu;

    const-string v1, "GOLDEN_RATIO"

    invoke-direct {v0, v1, v5, v5}, Lbnu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbnu;->d:Lbnu;

    const/4 v0, 0x4

    new-array v0, v0, [Lbnu;

    sget-object v1, Lbnu;->a:Lbnu;

    aput-object v1, v0, v2

    sget-object v1, Lbnu;->b:Lbnu;

    aput-object v1, v0, v3

    sget-object v1, Lbnu;->c:Lbnu;

    aput-object v1, v0, v4

    sget-object v1, Lbnu;->d:Lbnu;

    aput-object v1, v0, v5

    sput-object v0, Lbnu;->f:[Lbnu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbnu;->e:I

    return-void
.end method

.method public static a(I)Lbnu;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lbnu;->a:Lbnu;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lbnu;->a:Lbnu;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lbnu;->b:Lbnu;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lbnu;->c:Lbnu;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lbnu;->d:Lbnu;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lbnu;->a:Lbnu;

    iget v2, v2, Lbnu;->e:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lbnu;->b:Lbnu;

    iget v2, v2, Lbnu;->e:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lbnu;->c:Lbnu;

    iget v2, v2, Lbnu;->e:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lbnu;->d:Lbnu;

    iget v2, v2, Lbnu;->e:I

    aput v2, v0, v1

    return-object v0
.end method

.method public static values()[Lbnu;
    .locals 1

    sget-object v0, Lbnu;->f:[Lbnu;

    invoke-virtual {v0}, [Lbnu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnu;

    return-object v0
.end method
