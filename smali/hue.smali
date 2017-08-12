.class final Lhue;
.super Lhqv;
.source "PG"


# instance fields
.field private a:Lhuh;

.field private synthetic b:Lhud;


# direct methods
.method public constructor <init>(Lhud;Lhuh;)V
    .locals 0

    iput-object p1, p0, Lhue;->b:Lhud;

    invoke-direct {p0}, Lhqv;-><init>()V

    iput-object p2, p0, Lhue;->a:Lhuh;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 17

    check-cast p1, Libl;

    invoke-static/range {p1 .. p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhue;->b:Lhud;

    iget-object v2, v2, Lhud;->b:Libh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhue;->b:Lhud;

    iget-object v3, v3, Lhud;->d:Liki;

    const-string v4, "all-smiles canvas"

    invoke-static {v2, v3, v4}, Libi;->a(Libh;Liki;Ljava/lang/String;)Libk;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lhue;->b:Lhud;

    iget-object v2, v2, Lhud;->e:Lhuc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhue;->b:Lhud;

    iget-object v3, v3, Lhud;->a:Libz;

    invoke-virtual {v2, v3}, Lhuc;->b(Libz;)F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lhue;->a:Lhuh;

    iget-object v3, v3, Lhuh;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhue;->a:Lhuh;

    iget-object v4, v4, Lhuh;->b:Ljava/util/List;

    invoke-static {v3, v4, v2}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->getCroppedFaceData(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-interface {v5}, Libk;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v7, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lhue;->a:Lhuh;

    iget-object v2, v2, Lhuh;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhue;->b:Lhud;

    iget-object v4, v4, Lhud;->b:Libh;

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Libl;->a(Landroid/graphics/Rect;Libh;)Libk;

    move-result-object v10

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v10}, Libk;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v10}, Libk;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :cond_1
    invoke-interface {v10}, Libk;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    new-instance v11, Landroid/graphics/Rect;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-direct {v11, v12, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v3, v11, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v10, :cond_0

    invoke-interface {v10}, Libk;->close()V

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_1
    if-eqz v10, :cond_2

    if-eqz v3, :cond_3

    :try_start_2
    invoke-interface {v10}, Libk;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_2
    throw v2

    :catch_1
    move-exception v4

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-interface {v10}, Libk;->close()V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lhue;->b:Lhud;

    iget-object v2, v2, Lhud;->c:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhue;->a:Lhuh;

    iget-wide v8, v3, Lhuh;->a:J

    invoke-virtual {v2, v5, v6, v8, v9}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->addPhoto(Libk;Ljava/util/List;J)V

    return-void

    :catchall_1
    move-exception v2

    move-object v3, v4

    goto :goto_1
.end method
