.class public final enum Lfps;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lfpr;


# static fields
.field private static enum b:Lfps;

.field private static enum c:Lfps;

.field private static enum d:Lfps;

.field private static synthetic e:[Lfps;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lfps;

    const-string v1, "H263"

    const-string v2, "video/3gpp"

    invoke-direct {v0, v1, v3, v2}, Lfps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfps;->b:Lfps;

    new-instance v0, Lfps;

    const-string v1, "H264"

    const-string v2, "video/avc"

    invoke-direct {v0, v1, v4, v2}, Lfps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfps;->c:Lfps;

    new-instance v0, Lfps;

    const-string v1, "MPEG_4_SP"

    const-string v2, "video/mp4v-es"

    invoke-direct {v0, v1, v5, v2}, Lfps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfps;->d:Lfps;

    const/4 v0, 0x3

    new-array v0, v0, [Lfps;

    sget-object v1, Lfps;->b:Lfps;

    aput-object v1, v0, v3

    sget-object v1, Lfps;->c:Lfps;

    aput-object v1, v0, v4

    sget-object v1, Lfps;->d:Lfps;

    aput-object v1, v0, v5

    sput-object v0, Lfps;->e:[Lfps;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfps;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lfps;
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported audio codec type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lfps;->b:Lfps;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lfps;->c:Lfps;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lfps;->d:Lfps;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lfps;
    .locals 1

    sget-object v0, Lfps;->e:[Lfps;

    invoke-virtual {v0}, [Lfps;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfps;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfps;->a:Ljava/lang/String;

    return-object v0
.end method
