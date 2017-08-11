.class public final Lbmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmp;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SpeTpMetaReqHand"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmv;->b:Landroid/content/Context;

    iput-object p2, p0, Lbmv;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lbmy;->a(Ljava/lang/String;)Lbmy;

    move-result-object v6

    sget-object v2, Lbmv;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "request metadata for "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " including "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    array-length v1, v0

    new-array v7, v1, [Ljava/lang/Object;

    array-length v8, v0

    move v4, v3

    move v5, v3

    :goto_1
    if-ge v4, v8, :cond_3

    aget-object v9, v0, v4

    const/4 v1, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Lbmv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Illegal type from uri "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " including "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_0

    :sswitch_0
    const-string v10, "configuration"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v1, v3

    goto :goto_2

    :sswitch_1
    const-string v10, "special_type_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v10, "special_type_description"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v10, "special_type_icon_uri"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_4
    const-string v10, "edit_activity_package_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string v10, "interact_activity_package_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v1, 0x5

    goto/16 :goto_2

    :sswitch_6
    const-string v10, "launch_activity_package_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v1, 0x6

    goto/16 :goto_2

    :sswitch_7
    const-string v10, "edit_activity_class_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v1, 0x7

    goto/16 :goto_2

    :sswitch_8
    const-string v10, "interact_activity_class_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v1, 0x8

    goto/16 :goto_2

    :sswitch_9
    const-string v10, "launch_activity_class_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v1, 0x9

    goto/16 :goto_2

    :sswitch_a
    const-string v10, "editor_description"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v1, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string v10, "editor_promo"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v1, 0xb

    goto/16 :goto_2

    :pswitch_0
    iget-object v1, v6, Lbmy;->e:Lgpm;

    invoke-virtual {v1}, Lgpm;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v5

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, p0, Lbmv;->b:Landroid/content/Context;

    iget v9, v6, Lbmy;->f:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v5

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, Lbmv;->b:Landroid/content/Context;

    iget v9, v6, Lbmy;->g:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v5

    goto/16 :goto_3

    :pswitch_3
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v9, "content"

    invoke-virtual {v1, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v9, p0, Lbmv;->c:Ljava/lang/String;

    invoke-virtual {v1, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v9, "icon"

    invoke-virtual {v1, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget v9, v6, Lbmy;->h:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    aput-object v1, v7, v5

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, Lbmv;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v5

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {v6}, Lbmy;->c()Lilp;

    move-result-object v1

    invoke-virtual {v1}, Lilp;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lbmy;->c()Lilp;

    move-result-object v1

    invoke-virtual {v1}, Lilp;->b()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v7, v5

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {v6}, Lbmy;->d()Lilp;

    move-result-object v1

    invoke-virtual {v1}, Lilp;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lbmy;->d()Lilp;

    move-result-object v1

    invoke-virtual {v1}, Lilp;->b()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v7, v5

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v6}, Lbmy;->e()Lilp;

    move-result-object v1

    invoke-virtual {v1}, Lilp;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lbmy;->e()Lilp;

    move-result-object v1

    invoke-virtual {v1}, Lilp;->b()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v7, v5

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v6}, Lbmy;->a()Lilp;

    move-result-object v1

    invoke-virtual {v1}, Lilp;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v9, p0, Lbmv;->b:Landroid/content/Context;

    invoke-virtual {v6}, Lbmy;->a()Lilp;

    move-result-object v1

    invoke-virtual {v1}, Lilp;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v5

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v6}, Lbmy;->b()Lilp;

    move-result-object v1

    invoke-virtual {v1}, Lilp;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v9, p0, Lbmv;->b:Landroid/content/Context;

    invoke-virtual {v6}, Lbmy;->b()Lilp;

    move-result-object v1

    invoke-virtual {v1}, Lilp;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v5

    goto/16 :goto_3

    :cond_3
    sget-object v1, Lbmv;->a:Ljava/lang/String;

    const-string v3, "metadata is found as "

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b3cb4fb -> :sswitch_3
        -0x51f4f261 -> :sswitch_4
        -0x2acd3843 -> :sswitch_b
        -0x1cf2d178 -> :sswitch_6
        -0x1a31b7d6 -> :sswitch_a
        -0x24f3e6a -> :sswitch_9
        0xd31806a -> :sswitch_1
        0x14538ccb -> :sswitch_5
        0x37f97a6d -> :sswitch_7
        0x626fd499 -> :sswitch_8
        0x733374f6 -> :sswitch_0
        0x757df53d -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
