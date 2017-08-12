.class public final enum Lhjz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhjz;

.field private static enum c:Lhjz;

.field private static enum d:Lhjz;

.field private static enum e:Lhjz;

.field private static enum f:Lhjz;

.field private static enum g:Lhjz;

.field private static enum h:Lhjz;

.field private static enum i:Lhjz;

.field private static j:Liog;

.field private static synthetic k:[Lhjz;


# instance fields
.field public final b:S


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lhjz;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lhjz;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lhjz;->a:Lhjz;

    new-instance v0, Lhjz;

    const-string v1, "TOP_RIGHT"

    invoke-direct {v0, v1, v4, v5}, Lhjz;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lhjz;->c:Lhjz;

    new-instance v0, Lhjz;

    const-string v1, "BOTTOM_RIGHT"

    invoke-direct {v0, v1, v5, v6}, Lhjz;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lhjz;->d:Lhjz;

    new-instance v0, Lhjz;

    const-string v1, "BOTTOM_LEFT"

    invoke-direct {v0, v1, v6, v7}, Lhjz;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lhjz;->e:Lhjz;

    new-instance v0, Lhjz;

    const-string v1, "LEFT_TOP"

    invoke-direct {v0, v1, v7, v8}, Lhjz;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lhjz;->f:Lhjz;

    new-instance v0, Lhjz;

    const-string v1, "RIGHT_TOP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lhjz;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lhjz;->g:Lhjz;

    new-instance v0, Lhjz;

    const-string v1, "RIGHT_BOTTOM"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lhjz;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lhjz;->h:Lhjz;

    new-instance v0, Lhjz;

    const-string v1, "LEFT_BOTTOM"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lhjz;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lhjz;->i:Lhjz;

    const/16 v0, 0x8

    new-array v0, v0, [Lhjz;

    const/4 v1, 0x0

    sget-object v2, Lhjz;->a:Lhjz;

    aput-object v2, v0, v1

    sget-object v1, Lhjz;->c:Lhjz;

    aput-object v1, v0, v4

    sget-object v1, Lhjz;->d:Lhjz;

    aput-object v1, v0, v5

    sget-object v1, Lhjz;->e:Lhjz;

    aput-object v1, v0, v6

    sget-object v1, Lhjz;->f:Lhjz;

    aput-object v1, v0, v7

    sget-object v1, Lhjz;->g:Lhjz;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lhjz;->h:Lhjz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhjz;->i:Lhjz;

    aput-object v2, v0, v1

    sput-object v0, Lhjz;->k:[Lhjz;

    invoke-static {}, Lhjz;->values()[Lhjz;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lhka;

    invoke-direct {v1}, Lhka;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v1}, Lbry;->b(Ljava/util/Iterator;Lhqo;)Liog;

    move-result-object v0

    sput-object v0, Lhjz;->j:Liog;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lhjz;->b:S

    return-void
.end method

.method public static a(Lhjz;)Lhhw;
    .locals 4

    if-nez p0, :cond_0

    const-string v0, "CAM_ExifOrientation"

    const-string v1, "Computing rotation for an null exif orientation, returning 0"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lhhw;->a:Lhhw;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lhjz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "CAM_ExifOrientation"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Computing rotation for an invalid orientation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lhhw;->a:Lhhw;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lhhw;->a:Lhhw;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lhhw;->b:Lhhw;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lhhw;->c:Lhhw;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lhhw;->d:Lhhw;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lhhw;)Lhjz;
    .locals 2

    const-string v0, "must supply a valid orientation to convert to exif"

    invoke-static {p0, v0}, Lcw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhhw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Orientation must be one of 4 defined values!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lhjz;->a:Lhjz;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lhjz;->g:Lhjz;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lhjz;->d:Lhjz;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lhjz;->i:Lhjz;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lhjw;)Lhjz;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget v1, Lhjw;->g:I

    invoke-virtual {p0, v1}, Lhjw;->c(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    sget-object v1, Lhjz;->j:Liog;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v1, v0}, Liog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjz;

    goto :goto_0
.end method

.method public static a([B)Lhjz;
    .locals 1

    const-string v0, "byte array must be present and should contain jpeg data"

    invoke-static {p0, v0}, Lcw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lhki;->a([B)Lhjw;

    move-result-object v0

    invoke-static {v0}, Lhjz;->a(Lhjw;)Lhjz;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Lhjz;
    .locals 1

    sget-object v0, Lhjz;->k:[Lhjz;

    invoke-virtual {v0}, [Lhjz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhjz;

    return-object v0
.end method
