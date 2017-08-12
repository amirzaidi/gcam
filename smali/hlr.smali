.class public final enum Lhlr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhlr;

.field public static final enum b:Lhlr;

.field public static final enum c:Lhlr;

.field private static synthetic e:[Lhlr;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhlr;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v2, v4}, Lhlr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhlr;->a:Lhlr;

    new-instance v0, Lhlr;

    const-string v1, "SIMPLE"

    invoke-direct {v0, v1, v3, v3}, Lhlr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhlr;->b:Lhlr;

    new-instance v0, Lhlr;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v2}, Lhlr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhlr;->c:Lhlr;

    const/4 v0, 0x3

    new-array v0, v0, [Lhlr;

    sget-object v1, Lhlr;->a:Lhlr;

    aput-object v1, v0, v2

    sget-object v1, Lhlr;->b:Lhlr;

    aput-object v1, v0, v3

    sget-object v1, Lhlr;->c:Lhlr;

    aput-object v1, v0, v4

    sput-object v0, Lhlr;->e:[Lhlr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhlr;->d:I

    return-void
.end method

.method public static a(I)Lhlr;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lhlr;->c:Lhlr;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lhlr;->a:Lhlr;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lhlr;->b:Lhlr;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lhlr;
    .locals 1

    sget-object v0, Lhlr;->e:[Lhlr;

    invoke-virtual {v0}, [Lhlr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhlr;

    return-object v0
.end method
