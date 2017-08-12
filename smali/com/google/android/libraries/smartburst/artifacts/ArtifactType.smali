.class public final Lcom/google/android/libraries/smartburst/artifacts/ArtifactType;
.super Ljava/lang/Object;
.source "ArtifactType.java"


# static fields
.field public static final ALL_TYPES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "GIF_Action"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "GIF_Summary"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Collage_Action"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Collage_CameraPan"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Collage_PhotoBooth"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Collage_Summary"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "AllSmiles"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Video_VFR"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/smartburst/artifacts/ArtifactType;->ALL_TYPES:[Ljava/lang/String;

    return-void
.end method

.method public static getPriority(Ljava/lang/String;)I
    .locals 6

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    move v5, v3

    :goto_0
    packed-switch v5, :pswitch_data_0

    move v0, v4

    :goto_1
    :pswitch_0
    return v0

    :sswitch_0
    const-string v5, "GIF_Action"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :sswitch_1
    const-string v5, "GIF_Summary"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :sswitch_2
    const-string v5, "Collage_Action"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :sswitch_3
    const-string v5, "Collage_Summary"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v1

    goto :goto_0

    :sswitch_4
    const-string v5, "Collage_CameraPan"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_5
    const-string v5, "Collage_PhotoBooth"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_6
    const-string v5, "AllSmiles"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_7
    const-string v5, "Video_VFR"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_4
    move v0, v2

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_7
    move v0, v3

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7a874caf -> :sswitch_0
        -0x5564a9f0 -> :sswitch_5
        -0x39160642 -> :sswitch_7
        -0x1f7f9a5e -> :sswitch_2
        0x2415eb -> :sswitch_1
        0x612adba -> :sswitch_3
        0x5d53b74c -> :sswitch_6
        0x5d80384c -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static isCollage(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Collage_Action"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Collage_Summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Collage_CameraPan"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isGif(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GIF_Action"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GIF_Summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isVfrVideo(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Video_VFR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
