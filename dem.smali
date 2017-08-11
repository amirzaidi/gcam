.class public final enum Ldem;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldem;

.field public static final enum b:Ldem;

.field public static final enum c:Ldem;

.field public static final enum d:Ldem;

.field public static final enum e:Ldem;

.field private static synthetic f:[Ldem;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldem;

    const-string v1, "ZSL"

    invoke-direct {v0, v1, v2}, Ldem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldem;->a:Ldem;

    new-instance v0, Ldem;

    const-string v1, "LEGACY_JPEG"

    invoke-direct {v0, v1, v3}, Ldem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldem;->b:Ldem;

    new-instance v0, Ldem;

    const-string v1, "LIMITED_JPEG"

    invoke-direct {v0, v1, v4}, Ldem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldem;->c:Ldem;

    new-instance v0, Ldem;

    const-string v1, "ZSL_REPROCESSING"

    invoke-direct {v0, v1, v5}, Ldem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldem;->d:Ldem;

    new-instance v0, Ldem;

    const-string v1, "NEXUS_2015"

    invoke-direct {v0, v1, v6}, Ldem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldem;->e:Ldem;

    const/4 v0, 0x5

    new-array v0, v0, [Ldem;

    sget-object v1, Ldem;->a:Ldem;

    aput-object v1, v0, v2

    sget-object v1, Ldem;->b:Ldem;

    aput-object v1, v0, v3

    sget-object v1, Ldem;->c:Ldem;

    aput-object v1, v0, v4

    sget-object v1, Ldem;->d:Ldem;

    aput-object v1, v0, v5

    sget-object v1, Ldem;->e:Ldem;

    aput-object v1, v0, v6

    sput-object v0, Ldem;->f:[Ldem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lilp;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lilh;->a:Lilh;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ldem;->a:Ldem;

    invoke-static {v0}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Ldem;->b:Ldem;

    invoke-static {v0}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Ldem;->c:Ldem;

    invoke-static {v0}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Ldem;->c:Ldem;

    invoke-static {v0}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v0, Ldem;->d:Ldem;

    invoke-static {v0}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Ldem;
    .locals 1

    sget-object v0, Ldem;->f:[Ldem;

    invoke-virtual {v0}, [Ldem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldem;

    return-object v0
.end method
