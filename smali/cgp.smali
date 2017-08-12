.class public final enum Lcgp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcgp;

.field public static final enum b:Lcgp;

.field public static final enum c:Lcgp;

.field public static final enum d:Lcgp;

.field private static enum h:Lcgp;

.field private static enum i:Lcgp;

.field private static enum j:Lcgp;

.field private static enum k:Lcgp;

.field private static synthetic l:[Lcgp;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x0

    const v4, 0x7f1100eb

    const/4 v5, 0x1

    new-instance v0, Lcgp;

    const-string v1, "GENERIC_CAMERA_ERROR"

    const v3, 0x7f1100d5

    invoke-direct/range {v0 .. v5}, Lcgp;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Lcgp;->a:Lcgp;

    new-instance v6, Lcgp;

    const-string v7, "ERROR_CAMERA_DISABLED"

    const v9, 0x7f1100d1

    move v8, v5

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcgp;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcgp;->b:Lcgp;

    new-instance v6, Lcgp;

    const-string v7, "ERROR_CAMERA_DEVICE"

    const v9, 0x7f1100d0

    move v8, v12

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcgp;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcgp;->h:Lcgp;

    new-instance v6, Lcgp;

    const-string v7, "ERROR_CAMERA_IN_USE"

    const v9, 0x7f1100d2

    move v8, v13

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcgp;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcgp;->i:Lcgp;

    new-instance v6, Lcgp;

    const-string v7, "ERROR_CAMERA_SERVICE"

    const/4 v8, 0x4

    const v9, 0x7f1100d3

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcgp;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcgp;->j:Lcgp;

    new-instance v6, Lcgp;

    const-string v7, "ERROR_MAX_CAMERAS_IN_USE"

    const/4 v8, 0x5

    const v9, 0x7f1100d7

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcgp;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcgp;->k:Lcgp;

    new-instance v6, Lcgp;

    const-string v7, "MEDIA_STORAGE_FAILURE"

    const/4 v8, 0x6

    const v9, 0x7f1100d9

    const v10, 0x7f1100ee

    move v11, v2

    invoke-direct/range {v6 .. v11}, Lcgp;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcgp;->c:Lcgp;

    new-instance v6, Lcgp;

    const-string v7, "MEDIA_RECORDER_FAILURE"

    const/4 v8, 0x7

    const v9, 0x7f1100d8

    const v10, 0x7f1100ed

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcgp;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcgp;->d:Lcgp;

    const/16 v0, 0x8

    new-array v0, v0, [Lcgp;

    sget-object v1, Lcgp;->a:Lcgp;

    aput-object v1, v0, v2

    sget-object v1, Lcgp;->b:Lcgp;

    aput-object v1, v0, v5

    sget-object v1, Lcgp;->h:Lcgp;

    aput-object v1, v0, v12

    sget-object v1, Lcgp;->i:Lcgp;

    aput-object v1, v0, v13

    const/4 v1, 0x4

    sget-object v2, Lcgp;->j:Lcgp;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcgp;->k:Lcgp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcgp;->c:Lcgp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcgp;->d:Lcgp;

    aput-object v2, v0, v1

    sput-object v0, Lcgp;->l:[Lcgp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcgp;->e:I

    iput p4, p0, Lcgp;->f:I

    iput-boolean p5, p0, Lcgp;->g:Z

    return-void
.end method

.method public static a(I)Lcgp;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcgp;->a:Lcgp;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcgp;->i:Lcgp;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcgp;->k:Lcgp;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcgp;->b:Lcgp;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcgp;->h:Lcgp;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcgp;->j:Lcgp;

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

.method public static values()[Lcgp;
    .locals 1

    sget-object v0, Lcgp;->l:[Lcgp;

    invoke-virtual {v0}, [Lcgp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgp;

    return-object v0
.end method
