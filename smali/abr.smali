.class public final Labr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static c:Laby;


# instance fields
.field public final a:Labm;

.field public b:Labr;

.field private d:Labu;

.field private e:Ljava/lang/Class;

.field private f:Laoo;

.field private g:Laoo;

.field private h:Laby;

.field private i:Ljava/lang/Object;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laby;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laby;-><init>(B)V

    sput-object v0, Labr;->c:Laby;

    new-instance v0, Laoo;

    invoke-direct {v0}, Laoo;-><init>()V

    sget-object v1, Laep;->b:Laep;

    invoke-virtual {v0, v1}, Laoo;->b(Laep;)Laoo;

    move-result-object v0

    sget-object v1, Labo;->d:Labo;

    invoke-virtual {v0, v1}, Laoo;->a(Labo;)Laoo;

    move-result-object v0

    invoke-virtual {v0}, Laoo;->a()Laoo;

    return-void
.end method

.method protected constructor <init>(Labk;Labu;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labr;->c:Laby;

    iput-object v0, p0, Labr;->h:Laby;

    iput-object p2, p0, Labr;->d:Labu;

    iget-object v0, p1, Labk;->c:Labm;

    iput-object v0, p0, Labr;->a:Labm;

    iput-object p3, p0, Labr;->e:Ljava/lang/Class;

    iget-object v0, p2, Labu;->e:Laoo;

    iput-object v0, p0, Labr;->f:Laoo;

    iget-object v0, p0, Labr;->f:Laoo;

    iput-object v0, p0, Labr;->g:Laoo;

    return-void
.end method

.method private final a(Lapa;Laoo;Laol;Laby;Labo;II)Laok;
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p2, Laoo;->u:Z

    iget-object v1, p0, Labr;->a:Labm;

    iget-object v2, p0, Labr;->i:Ljava/lang/Object;

    iget-object v3, p0, Labr;->e:Ljava/lang/Class;

    iget-object v0, p0, Labr;->a:Labm;

    iget-object v4, v0, Labm;->d:Laev;

    iget-object v5, p4, Laby;->a:Lapl;

    sget-object v0, Laoq;->a:Lel;

    invoke-interface {v0}, Lel;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoq;

    if-nez v0, :cond_0

    new-instance v0, Laoq;

    invoke-direct {v0}, Laoq;-><init>()V

    :cond_0
    iput-object v1, v0, Laoq;->c:Labm;

    iput-object v2, v0, Laoq;->d:Ljava/lang/Object;

    iput-object v3, v0, Laoq;->e:Ljava/lang/Class;

    iput-object p2, v0, Laoq;->f:Laoo;

    iput p6, v0, Laoq;->g:I

    iput p7, v0, Laoq;->h:I

    iput-object p5, v0, Laoq;->i:Labo;

    iput-object p1, v0, Laoq;->j:Lapa;

    const/4 v1, 0x0

    iput-object v1, v0, Laoq;->k:Lh;

    iput-object p3, v0, Laoq;->b:Laol;

    iput-object v4, v0, Laoq;->l:Laev;

    iput-object v5, v0, Laoq;->m:Lapl;

    sget v1, Lcb;->i:I

    iput v1, v0, Laoq;->n:I

    return-object v0
.end method

.method private final a(Lapa;Laos;Laby;Labo;II)Laok;
    .locals 12

    iget-object v0, p0, Labr;->b:Labr;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Labr;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Labr;->b:Labr;

    iget-object v0, v0, Labr;->h:Laby;

    sget-object v1, Labr;->c:Laby;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v8, p3

    :goto_0
    iget-object v0, p0, Labr;->b:Labr;

    iget-object v0, v0, Labr;->g:Laoo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Laoo;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labr;->b:Labr;

    iget-object v0, v0, Labr;->g:Laoo;

    iget-object v0, v0, Laoo;->e:Labo;

    move-object v9, v0

    :goto_1
    iget-object v0, p0, Labr;->b:Labr;

    iget-object v0, v0, Labr;->g:Laoo;

    iget v1, v0, Laoo;->l:I

    iget-object v0, p0, Labr;->b:Labr;

    iget-object v0, v0, Labr;->g:Laoo;

    iget v0, v0, Laoo;->k:I

    invoke-static/range {p5 .. p6}, Laqb;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Labr;->b:Labr;

    iget-object v2, v2, Labr;->g:Laoo;

    iget v3, v2, Laoo;->l:I

    iget v2, v2, Laoo;->k:I

    invoke-static {v3, v2}, Laqb;->a(II)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Labr;->g:Laoo;

    iget v1, v0, Laoo;->l:I

    iget-object v0, p0, Labr;->g:Laoo;

    iget v0, v0, Laoo;->k:I

    move v10, v0

    move v11, v1

    :goto_2
    new-instance v3, Laos;

    invoke-direct {v3, p2}, Laos;-><init>(Laol;)V

    iget-object v2, p0, Labr;->g:Laoo;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Labr;->a(Lapa;Laoo;Laol;Laby;Labo;II)Laok;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Labr;->k:Z

    iget-object v1, p0, Labr;->b:Labr;

    move-object v2, p1

    move-object v4, v8

    move-object v5, v9

    move v6, v11

    move v7, v10

    invoke-direct/range {v1 .. v7}, Labr;->a(Lapa;Laos;Laby;Labo;II)Laok;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Labr;->k:Z

    iput-object v0, v3, Laos;->a:Laok;

    iput-object v1, v3, Laos;->b:Laok;

    :goto_3
    return-object v3

    :cond_1
    invoke-virtual/range {p4 .. p4}, Labo;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Labr;->g:Laoo;

    iget-object v1, v1, Laoo;->e:Labo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown priority: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Labo;->c:Labo;

    move-object v9, v0

    goto/16 :goto_1

    :pswitch_1
    sget-object v0, Labo;->b:Labo;

    move-object v9, v0

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, Labo;->a:Labo;

    move-object v9, v0

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Labr;->g:Laoo;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Labr;->a(Lapa;Laoo;Laol;Laby;Labo;II)Laok;

    move-result-object v3

    goto :goto_3

    :cond_3
    move v10, v0

    move v11, v1

    goto :goto_2

    :cond_4
    move-object v8, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Labr;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labr;

    iget-object v1, v0, Labr;->g:Laoo;

    invoke-virtual {v1}, Laoo;->b()Laoo;

    move-result-object v1

    iput-object v1, v0, Labr;->g:Laoo;

    iget-object v1, v0, Labr;->h:Laby;

    invoke-virtual {v1}, Laby;->a()Laby;

    move-result-object v1

    iput-object v1, v0, Labr;->h:Laby;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Laby;)Labr;
    .locals 1

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lce;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laby;

    iput-object v0, p0, Labr;->h:Laby;

    return-object p0
.end method

.method public final a(Laoo;)Labr;
    .locals 3

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lce;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Labr;->f:Laoo;

    iget-object v1, p0, Labr;->g:Laoo;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Labr;->g:Laoo;

    invoke-virtual {v0}, Laoo;->b()Laoo;

    move-result-object v0

    :goto_0
    iget-boolean v1, v0, Laoo;->w:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laoo;->b()Laoo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labr;->g:Laoo;

    goto :goto_0

    :cond_1
    iget v1, p1, Laoo;->b:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Laoo;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Laoo;->c:F

    iput v1, v0, Laoo;->c:F

    :cond_2
    iget v1, p1, Laoo;->b:I

    const/high16 v2, 0x40000

    invoke-static {v1, v2}, Laoo;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Laoo;->x:Z

    iput-boolean v1, v0, Laoo;->x:Z

    :cond_3
    iget v1, p1, Laoo;->b:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Laoo;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Laoo;->d:Laep;

    iput-object v1, v0, Laoo;->d:Laep;

    :cond_4
    iget v1, p1, Laoo;->b:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Laoo;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Laoo;->e:Labo;

    iput-object v1, v0, Laoo;->e:Labo;

    :cond_5
    iget v1, p1, Laoo;->b:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Laoo;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Laoo;->f:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Laoo;->f:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget v1, p1, Laoo;->b:I

    const/16 v2, 0x20

    invoke-static {v1, v2}, Laoo;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p1, Laoo;->g:I

    iput v1, v0, Laoo;->g:I

    :cond_7
    iget v1, p1, Laoo;->b:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Laoo;->a(II)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Laoo;->h:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Laoo;->h:Landroid/graphics/drawable/Drawable;

    :cond_8
    iget v1, p1, Laoo;->b:I

    const/16 v2, 0x80

    invoke-static {v1, v2}, Laoo;->a(II)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p1, Laoo;->i:I

    iput v1, v0, Laoo;->i:I

    :cond_9
    iget v1, p1, Laoo;->b:I

    const/16 v2, 0x100

    invoke-static {v1, v2}, Laoo;->a(II)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p1, Laoo;->j:Z

    iput-boolean v1, v0, Laoo;->j:Z

    :cond_a
    iget v1, p1, Laoo;->b:I

    const/16 v2, 0x200

    invoke-static {v1, v2}, Laoo;->a(II)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p1, Laoo;->l:I

    iput v1, v0, Laoo;->l:I

    iget v1, p1, Laoo;->k:I

    iput v1, v0, Laoo;->k:I

    :cond_b
    iget v1, p1, Laoo;->b:I

    const/16 v2, 0x400

    invoke-static {v1, v2}, Laoo;->a(II)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p1, Laoo;->m:Lacv;

    iput-object v1, v0, Laoo;->m:Lacv;

    :cond_c
    iget v1, p1, Laoo;->b:I

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Laoo;->a(II)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p1, Laoo;->t:Ljava/lang/Class;

    iput-object v1, v0, Laoo;->t:Ljava/lang/Class;

    :cond_d
    iget v1, p1, Laoo;->b:I

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Laoo;->a(II)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p1, Laoo;->p:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Laoo;->p:Landroid/graphics/drawable/Drawable;

    :cond_e
    iget v1, p1, Laoo;->b:I

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Laoo;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p1, Laoo;->q:I

    iput v1, v0, Laoo;->q:I

    :cond_f
    iget v1, p1, Laoo;->b:I

    const v2, 0x8000

    invoke-static {v1, v2}, Laoo;->a(II)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p1, Laoo;->v:Landroid/content/res/Resources$Theme;

    iput-object v1, v0, Laoo;->v:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v1, p1, Laoo;->b:I

    const/high16 v2, 0x10000

    invoke-static {v1, v2}, Laoo;->a(II)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, p1, Laoo;->o:Z

    iput-boolean v1, v0, Laoo;->o:Z

    :cond_11
    iget v1, p1, Laoo;->b:I

    const/high16 v2, 0x20000

    invoke-static {v1, v2}, Laoo;->a(II)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-boolean v1, p1, Laoo;->n:Z

    iput-boolean v1, v0, Laoo;->n:Z

    :cond_12
    iget v1, p1, Laoo;->b:I

    const/16 v2, 0x800

    invoke-static {v1, v2}, Laoo;->a(II)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Laoo;->s:Ljava/util/Map;

    iget-object v2, p1, Laoo;->s:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_13
    iget v1, p1, Laoo;->b:I

    const/high16 v2, 0x80000

    invoke-static {v1, v2}, Laoo;->a(II)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-boolean v1, p1, Laoo;->y:Z

    iput-boolean v1, v0, Laoo;->y:Z

    :cond_14
    iget-boolean v1, v0, Laoo;->o:Z

    if-nez v1, :cond_15

    iget-object v1, v0, Laoo;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget v1, v0, Laoo;->b:I

    and-int/lit16 v1, v1, -0x801

    iput v1, v0, Laoo;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Laoo;->n:Z

    iget v1, v0, Laoo;->b:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, v0, Laoo;->b:I

    :cond_15
    iget v1, v0, Laoo;->b:I

    iget v2, p1, Laoo;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Laoo;->b:I

    iget-object v1, v0, Laoo;->r:Lacz;

    iget-object v2, p1, Laoo;->r:Lacz;

    invoke-virtual {v1, v2}, Lacz;->a(Lacz;)V

    invoke-virtual {v0}, Laoo;->h()Laoo;

    move-result-object v0

    iput-object v0, p0, Labr;->g:Laoo;

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Labr;
    .locals 1

    iput-object p1, p0, Labr;->i:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Labr;->j:Z

    return-object p0
.end method

.method public final a(Landroid/widget/ImageView;)Lapa;
    .locals 4

    invoke-static {}, Laqb;->a()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lce;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Labr;->g:Laoo;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Laoo;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Labr;->g:Laoo;

    iget-boolean v0, v0, Laoo;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labr;->g:Laoo;

    iget-boolean v0, v0, Laoo;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labr;->g:Laoo;

    invoke-virtual {v0}, Laoo;->b()Laoo;

    move-result-object v0

    iput-object v0, p0, Labr;->g:Laoo;

    :cond_0
    sget-object v0, Labt;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    iget-object v0, p0, Labr;->e:Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Laou;

    invoke-direct {v0, p1}, Laou;-><init>(Landroid/widget/ImageView;)V

    :goto_1
    invoke-virtual {p0, v0}, Labr;->a(Lapa;)Lapa;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Labr;->g:Laoo;

    sget-object v1, Lali;->b:Lali;

    new-instance v2, Lalb;

    invoke-direct {v2}, Lalb;-><init>()V

    invoke-virtual {v0, v1, v2}, Laoo;->a(Lali;Ladc;)Laoo;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Labr;->g:Laoo;

    invoke-virtual {v0}, Laoo;->d()Laoo;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Labr;->g:Laoo;

    sget-object v1, Lali;->a:Lali;

    new-instance v2, Lals;

    invoke-direct {v2}, Lals;-><init>()V

    invoke-virtual {v0, v1, v2}, Laoo;->a(Lali;Ladc;)Laoo;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Labr;->g:Laoo;

    invoke-virtual {v0}, Laoo;->d()Laoo;

    goto :goto_0

    :cond_2
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Laov;

    invoke-direct {v0, p1}, Laov;-><init>(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled class: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lapa;)Lapa;
    .locals 7

    invoke-static {}, Laqb;->a()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lce;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Labr;->j:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Lapa;->a()Laok;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labr;->d:Labu;

    invoke-virtual {v0, p1}, Labu;->a(Lapa;)V

    :cond_1
    iget-object v0, p0, Labr;->g:Laoo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laoo;->u:Z

    const/4 v2, 0x0

    iget-object v3, p0, Labr;->h:Laby;

    iget-object v0, p0, Labr;->g:Laoo;

    iget-object v4, v0, Laoo;->e:Labo;

    iget-object v0, p0, Labr;->g:Laoo;

    iget v5, v0, Laoo;->l:I

    iget-object v0, p0, Labr;->g:Laoo;

    iget v6, v0, Laoo;->k:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Labr;->a(Lapa;Laos;Laby;Labo;II)Laok;

    move-result-object v0

    invoke-interface {p1, v0}, Lapa;->a(Laok;)V

    iget-object v1, p0, Labr;->d:Labu;

    iget-object v2, v1, Labu;->d:Lanw;

    iget-object v2, v2, Lanw;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Labu;->c:Lant;

    iget-object v2, v1, Lant;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lant;->c:Z

    if-nez v2, :cond_2

    invoke-interface {v0}, Laok;->a()V

    :goto_0
    return-object p1

    :cond_2
    iget-object v1, v1, Lant;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Labr;->a()Labr;

    move-result-object v0

    return-object v0
.end method
