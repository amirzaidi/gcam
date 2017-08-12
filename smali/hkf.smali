.class final Lhkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lhjw;


# direct methods
.method constructor <init>(Lhjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkf;->a:Lhjw;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)Lhju;
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lhkf;->a:Lhjw;

    new-instance v2, Lhkb;

    invoke-direct {v2, p1, v0}, Lhkb;-><init>(Ljava/io/InputStream;Lhjw;)V

    new-instance v3, Lhju;

    iget-object v0, v2, Lhkb;->a:Lhjt;

    iget-object v0, v0, Lhjt;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-direct {v3, v0}, Lhju;-><init>(Ljava/nio/ByteOrder;)V

    invoke-virtual {v2}, Lhkb;->a()I

    move-result v0

    :goto_0
    const/4 v4, 0x5

    if-eq v0, v4, :cond_9

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    invoke-virtual {v2}, Lhkb;->a()I

    move-result v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lhkj;

    iget v4, v2, Lhkb;->b:I

    invoke-direct {v0, v4}, Lhkj;-><init>(I)V

    invoke-virtual {v3, v0}, Lhju;->a(Lhkj;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, v2, Lhkb;->c:Lhkg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhkg;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v0, Lhkg;->g:I

    iget-object v5, v2, Lhkb;->a:Lhjt;

    iget v5, v5, Lhjt;->a:I

    if-lt v4, v5, :cond_0

    iget-object v4, v2, Lhkb;->g:Ljava/util/TreeMap;

    iget v5, v0, Lhkg;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lhkc;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lhkc;-><init>(Lhkg;Z)V

    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget v4, v0, Lhkg;->e:I

    invoke-virtual {v3, v4}, Lhju;->b(I)Lhkj;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Lhkj;->a(Lhkg;)Lhkg;

    goto :goto_1

    :pswitch_2
    iget-object v0, v2, Lhkb;->c:Lhkg;

    if-eqz v0, :cond_0

    iget-short v4, v0, Lhkg;->b:S

    const/4 v5, 0x7

    if-ne v4, v5, :cond_2

    invoke-virtual {v2, v0}, Lhkb;->a(Lhkg;)V

    :cond_2
    iget v4, v0, Lhkg;->e:I

    invoke-virtual {v3, v4}, Lhju;->b(I)Lhkj;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Lhkj;->a(Lhkg;)Lhkg;

    goto :goto_1

    :pswitch_3
    iget-object v0, v2, Lhkb;->f:Lhkg;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    new-array v0, v0, [B

    array-length v4, v0

    invoke-virtual {v2, v0}, Lhkb;->a([B)I

    move-result v5

    if-ne v4, v5, :cond_4

    iput-object v0, v3, Lhju;->b:[B

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lhkb;->f:Lhkg;

    invoke-virtual {v0, v1}, Lhkg;->c(I)J

    move-result-wide v4

    long-to-int v0, v4

    goto :goto_2

    :cond_4
    const-string v0, "CAM_ExifReader"

    const-string v4, "Failed to read the compressed thumbnail"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_4
    iget-object v0, v2, Lhkb;->e:Lhkg;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    new-array v4, v0, [B

    array-length v0, v4

    invoke-virtual {v2, v4}, Lhkb;->a([B)I

    move-result v5

    if-ne v0, v5, :cond_8

    iget-object v0, v2, Lhkb;->d:Lhke;

    iget v5, v0, Lhke;->a:I

    iget-object v0, v3, Lhju;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    iget-object v0, v3, Lhju;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    iget-object v0, v2, Lhkb;->e:Lhkg;

    invoke-virtual {v0, v1}, Lhkg;->c(I)J

    move-result-wide v4

    long-to-int v0, v4

    goto :goto_3

    :cond_6
    iget-object v0, v3, Lhju;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v0, v5, :cond_7

    iget-object v6, v3, Lhju;->c:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, v3, Lhju;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    const-string v0, "CAM_ExifReader"

    const-string v4, "Failed to read the strip bytes"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_9
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
