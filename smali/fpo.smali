.class public final enum Lfpo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lfpr;


# static fields
.field private static enum b:Lfpo;

.field private static enum c:Lfpo;

.field private static enum d:Lfpo;

.field private static enum e:Lfpo;

.field private static enum f:Lfpo;

.field private static synthetic g:[Lfpo;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lfpo;

    const-string v1, "AMR_NB"

    const-string v2, "audio/3gpp"

    invoke-direct {v0, v1, v3, v2}, Lfpo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfpo;->b:Lfpo;

    new-instance v0, Lfpo;

    const-string v1, "AMR_WB"

    const-string v2, "audio/amr-wb"

    invoke-direct {v0, v1, v4, v2}, Lfpo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfpo;->c:Lfpo;

    new-instance v0, Lfpo;

    const-string v1, "AAC"

    const-string v2, "audio/mp4a-latm"

    invoke-direct {v0, v1, v5, v2}, Lfpo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfpo;->d:Lfpo;

    new-instance v0, Lfpo;

    const-string v1, "HE_AAC"

    const-string v2, "audio/mp4a-latm"

    invoke-direct {v0, v1, v6, v2}, Lfpo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfpo;->e:Lfpo;

    new-instance v0, Lfpo;

    const-string v1, "AAC_ELD"

    const-string v2, "audio/mp4a-latm"

    invoke-direct {v0, v1, v7, v2}, Lfpo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfpo;->f:Lfpo;

    const/4 v0, 0x5

    new-array v0, v0, [Lfpo;

    sget-object v1, Lfpo;->b:Lfpo;

    aput-object v1, v0, v3

    sget-object v1, Lfpo;->c:Lfpo;

    aput-object v1, v0, v4

    sget-object v1, Lfpo;->d:Lfpo;

    aput-object v1, v0, v5

    sget-object v1, Lfpo;->e:Lfpo;

    aput-object v1, v0, v6

    sget-object v1, Lfpo;->f:Lfpo;

    aput-object v1, v0, v7

    sput-object v0, Lfpo;->g:[Lfpo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfpo;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lfpo;
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported video codec type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lfpo;->b:Lfpo;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lfpo;->c:Lfpo;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lfpo;->d:Lfpo;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lfpo;->e:Lfpo;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lfpo;->f:Lfpo;

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

.method public static values()[Lfpo;
    .locals 1

    sget-object v0, Lfpo;->g:[Lfpo;

    invoke-virtual {v0}, [Lfpo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfpo;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfpo;->a:Ljava/lang/String;

    return-object v0
.end method
