.class public final Laoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laok;
.implements Laop;
.implements Laoz;
.implements Laqj;


# static fields
.field public static final a:Lel;


# instance fields
.field public b:Laol;

.field public c:Labm;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Class;

.field public f:Laoo;

.field public g:I

.field public h:I

.field public i:Labo;

.field public j:Lapa;

.field public k:Lh;

.field public l:Laev;

.field public m:Lapl;

.field public n:I

.field private o:Ljava/lang/String;

.field private p:Laql;

.field private q:Lafr;

.field private r:Lafa;

.field private s:J

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laor;

    invoke-direct {v0}, Laor;-><init>()V

    invoke-static {v0}, Laqd;->a(Laqh;)Lel;

    move-result-object v0

    sput-object v0, Laoq;->a:Lel;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoq;->o:Ljava/lang/String;

    new-instance v0, Laql;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laql;-><init>(B)V

    iput-object v0, p0, Laoq;->p:Laql;

    return-void
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    :goto_0
    return p0

    :cond_0
    int-to-float v0, p0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0
.end method

.method private final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Laoq;->c:Labm;

    invoke-virtual {v0}, Labm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Laoq;->f:Laoo;

    iget-object v1, v1, Laoo;->v:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1, v1}, Lbry;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lafl;I)V
    .locals 7

    iget-object v0, p0, Laoq;->p:Laql;

    invoke-virtual {v0}, Laql;->a()V

    iget-object v0, p0, Laoq;->c:Labm;

    iget v0, v0, Labm;->e:I

    if-gt v0, p2, :cond_0

    const-string v1, "Glide"

    iget-object v2, p0, Laoq;->d:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Laoq;->w:I

    iget v4, p0, Laoq;->x:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Load failed for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " with size ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const-string v0, "Glide"

    invoke-virtual {p1, v0}, Lafl;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laoq;->r:Lafa;

    sget v0, Lcb;->m:I

    iput v0, p0, Laoq;->n:I

    invoke-direct {p0}, Laoq;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laoq;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-direct {p0}, Laoq;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Laoq;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Laoq;->j:Lapa;

    invoke-interface {v1, v0}, Lapa;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Laoq;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Laoq;->f:Laoo;

    iget-object v0, v0, Laoo;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Laoq;->t:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Laoq;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Laoq;->f:Laoo;

    iget v0, v0, Laoo;->g:I

    if-lez v0, :cond_4

    iget-object v0, p0, Laoq;->f:Laoo;

    iget v0, v0, Laoo;->g:I

    invoke-direct {p0, v0}, Laoq;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laoq;->t:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v0, p0, Laoq;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final a(Lafr;)V
    .locals 2

    invoke-static {}, Laqb;->a()V

    instance-of v0, p1, Lafj;

    if-eqz v0, :cond_0

    check-cast p1, Lafj;

    invoke-virtual {p1}, Lafj;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Laoq;->q:Lafr;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Request"

    iget-object v1, p0, Laoq;->o:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Laoq;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Laoq;->f:Laoo;

    iget-object v0, v0, Laoo;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Laoq;->u:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Laoq;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Laoq;->f:Laoo;

    iget v0, v0, Laoo;->i:I

    if-lez v0, :cond_0

    iget-object v0, p0, Laoq;->f:Laoo;

    iget v0, v0, Laoo;->i:I

    invoke-direct {p0, v0}, Laoq;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laoq;->u:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Laoq;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Laoq;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Laoq;->f:Laoo;

    iget-object v0, v0, Laoo;->p:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Laoq;->v:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Laoq;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Laoq;->f:Laoo;

    iget v0, v0, Laoo;->q:I

    if-lez v0, :cond_0

    iget-object v0, p0, Laoq;->f:Laoo;

    iget v0, v0, Laoo;->q:I

    invoke-direct {p0, v0}, Laoq;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laoq;->v:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Laoq;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final l()Z
    .locals 1

    iget-object v0, p0, Laoq;->b:Laol;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoq;->b:Laol;

    invoke-interface {v0, p0}, Laol;->b(Laok;)Z

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


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laoq;->p:Laql;

    invoke-virtual {v0}, Laql;->a()V

    invoke-static {}, Lapx;->a()J

    move-result-wide v0

    iput-wide v0, p0, Laoq;->s:J

    iget-object v0, p0, Laoq;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget v0, p0, Laoq;->g:I

    iget v1, p0, Laoq;->h:I

    invoke-static {v0, v1}, Laqb;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Laoq;->g:I

    iput v0, p0, Laoq;->w:I

    iget v0, p0, Laoq;->h:I

    iput v0, p0, Laoq;->x:I

    :cond_0
    invoke-direct {p0}, Laoq;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    :goto_0
    new-instance v1, Lafl;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lafl;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Laoq;->a(Lafl;I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    sget v0, Lcb;->k:I

    iput v0, p0, Laoq;->n:I

    iget v0, p0, Laoq;->g:I

    iget v1, p0, Laoq;->h:I

    invoke-static {v0, v1}, Laqb;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Laoq;->g:I

    iget v1, p0, Laoq;->h:I

    invoke-virtual {p0, v0, v1}, Laoq;->a(II)V

    :goto_2
    iget v0, p0, Laoq;->n:I

    sget v1, Lcb;->j:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Laoq;->n:I

    sget v1, Lcb;->k:I

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-direct {p0}, Laoq;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laoq;->j:Lapa;

    invoke-direct {p0}, Laoq;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lapa;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Laoq;->s:J

    invoke-static {v0, v1}, Lapx;->a(J)D

    move-result-wide v0

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "finished run method in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laoq;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Laoq;->j:Lapa;

    invoke-interface {v0, p0}, Lapa;->a(Laoz;)V

    goto :goto_2
.end method

.method public final a(II)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, Laoq;->p:Laql;

    invoke-virtual {v2}, Laql;->a()V

    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-wide v2, v0, Laoq;->s:J

    invoke-static {v2, v3}, Lapx;->a(J)D

    move-result-wide v2

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Got onSizeReady in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laoq;->a(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Laoq;->n:I

    sget v3, Lcb;->k:I

    if-eq v2, v3, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v2, Lcb;->j:I

    move-object/from16 v0, p0

    iput v2, v0, Laoq;->n:I

    move-object/from16 v0, p0

    iget-object v2, v0, Laoq;->f:Laoo;

    iget v2, v2, Laoo;->c:F

    move/from16 v0, p1

    invoke-static {v0, v2}, Laoq;->a(IF)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Laoq;->w:I

    move/from16 v0, p2

    invoke-static {v0, v2}, Laoq;->a(IF)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Laoq;->x:I

    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-wide v2, v0, Laoq;->s:J

    invoke-static {v2, v3}, Lapx;->a(J)D

    move-result-wide v2

    const/16 v4, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "finished setup for calling load in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laoq;->a(Ljava/lang/String;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Laoq;->l:Laev;

    move-object/from16 v0, p0

    iget-object v14, v0, Laoq;->c:Labm;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoq;->d:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoq;->f:Laoo;

    iget-object v4, v2, Laoo;->m:Lacv;

    move-object/from16 v0, p0

    iget v5, v0, Laoq;->w:I

    move-object/from16 v0, p0

    iget v6, v0, Laoq;->x:I

    move-object/from16 v0, p0

    iget-object v2, v0, Laoq;->f:Laoo;

    iget-object v8, v2, Laoo;->t:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v9, v0, Laoq;->e:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v15, v0, Laoq;->i:Labo;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoq;->f:Laoo;

    iget-object v0, v2, Laoo;->d:Laep;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoq;->f:Laoo;

    iget-object v7, v2, Laoo;->s:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoq;->f:Laoo;

    iget-boolean v0, v2, Laoo;->n:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoq;->f:Laoo;

    iget-object v10, v2, Laoo;->r:Lacz;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoq;->f:Laoo;

    iget-boolean v0, v2, Laoo;->j:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoq;->f:Laoo;

    iget-boolean v0, v2, Laoo;->x:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoq;->f:Laoo;

    iget-boolean v0, v2, Laoo;->y:Z

    move/from16 v20, v0

    invoke-static {}, Laqb;->a()V

    invoke-static {}, Lapx;->a()J

    move-result-wide v22

    new-instance v2, Lafh;

    invoke-direct/range {v2 .. v10}, Lafh;-><init>(Ljava/lang/Object;Lacv;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lacz;)V

    if-nez v18, :cond_6

    const/4 v11, 0x0

    :cond_4
    :goto_1
    if-eqz v11, :cond_9

    sget-object v3, Laco;->e:Laco;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Laop;->a(Lafr;Laco;)V

    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Loaded resource from cache"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Laev;->a(Ljava/lang/String;JLacv;)V

    :cond_5
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Laoq;->r:Lafa;

    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-wide v2, v0, Laoq;->s:J

    invoke-static {v2, v3}, Lapx;->a(J)D

    move-result-wide v2

    const/16 v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "finished onSizeReady in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laoq;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v11, v13, Laev;->b:Lahd;

    invoke-interface {v11, v2}, Lahd;->a(Lacv;)Lafr;

    move-result-object v11

    if-nez v11, :cond_7

    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lafj;->e()V

    iget-object v12, v13, Laev;->d:Ljava/util/Map;

    new-instance v21, Lafc;

    invoke-virtual {v13}, Laev;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v24

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-direct {v0, v2, v11, v1}, Lafc;-><init>(Lacv;Lafj;Ljava/lang/ref/ReferenceQueue;)V

    move-object/from16 v0, v21

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    instance-of v12, v11, Lafj;

    if-eqz v12, :cond_8

    check-cast v11, Lafj;

    goto :goto_3

    :cond_8
    new-instance v12, Lafj;

    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-direct {v12, v11, v0}, Lafj;-><init>(Lafr;Z)V

    move-object v11, v12

    goto :goto_3

    :cond_9
    if-nez v18, :cond_b

    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_d

    sget-object v3, Laco;->e:Laco;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Laop;->a(Lafr;Laco;)V

    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "Loaded resource from active resources"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Laev;->a(Ljava/lang/String;JLacv;)V

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v12, 0x0

    iget-object v11, v13, Laev;->d:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafj;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lafj;->e()V

    goto :goto_4

    :cond_c
    iget-object v12, v13, Laev;->d:Ljava/util/Map;

    invoke-interface {v12, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    iget-object v11, v13, Laev;->a:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafd;

    if-eqz v11, :cond_f

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lafd;->a(Laop;)V

    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "Added to existing load"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Laev;->a(Ljava/lang/String;JLacv;)V

    :cond_e
    new-instance v2, Lafa;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lafa;-><init>(Laop;Lafd;)V

    goto/16 :goto_2

    :cond_f
    iget-object v11, v13, Laev;->c:Laey;

    iget-object v11, v11, Laey;->e:Lel;

    invoke-interface {v11}, Lel;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafd;

    iput-object v2, v11, Lafd;->g:Lacv;

    move/from16 v0, v18

    iput-boolean v0, v11, Lafd;->h:Z

    move/from16 v0, v19

    iput-boolean v0, v11, Lafd;->i:Z

    iget-object v0, v13, Laev;->e:Laew;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v12, v0, Laew;->b:Lel;

    invoke-interface {v12}, Lel;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laeg;

    move-object/from16 v0, v18

    iget v0, v0, Laew;->c:I

    move/from16 v19, v0

    add-int/lit8 v21, v19, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v18

    iput v0, v1, Laew;->c:I

    iget-object v0, v12, Laeg;->a:Laef;

    move-object/from16 v18, v0

    iget-object v0, v12, Laeg;->b:Laej;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    iput-object v14, v0, Laef;->c:Labm;

    move-object/from16 v0, v18

    iput-object v3, v0, Laef;->d:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v4, v0, Laef;->n:Lacv;

    move-object/from16 v0, v18

    iput v5, v0, Laef;->e:I

    move-object/from16 v0, v18

    iput v6, v0, Laef;->f:I

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    iput-object v0, v1, Laef;->p:Laep;

    move-object/from16 v0, v18

    iput-object v8, v0, Laef;->g:Ljava/lang/Class;

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    iput-object v0, v1, Laef;->h:Laej;

    move-object/from16 v0, v18

    iput-object v9, v0, Laef;->k:Ljava/lang/Class;

    move-object/from16 v0, v18

    iput-object v15, v0, Laef;->o:Labo;

    move-object/from16 v0, v18

    iput-object v10, v0, Laef;->i:Lacz;

    move-object/from16 v0, v18

    iput-object v7, v0, Laef;->j:Ljava/util/Map;

    move/from16 v0, v17

    move-object/from16 v1, v18

    iput-boolean v0, v1, Laef;->q:Z

    iput-object v14, v12, Laeg;->e:Labm;

    iput-object v4, v12, Laeg;->f:Lacv;

    iput-object v15, v12, Laeg;->g:Labo;

    iput-object v2, v12, Laeg;->h:Lafh;

    iput v5, v12, Laeg;->i:I

    iput v6, v12, Laeg;->j:I

    move-object/from16 v0, v16

    iput-object v0, v12, Laeg;->k:Laep;

    move/from16 v0, v20

    iput-boolean v0, v12, Laeg;->p:Z

    iput-object v10, v12, Laeg;->l:Lacz;

    iput-object v11, v12, Laeg;->m:Laeh;

    move/from16 v0, v19

    iput v0, v12, Laeg;->n:I

    sget-object v3, Lael;->a:Lael;

    iput-object v3, v12, Laeg;->o:Lael;

    iget-object v3, v13, Laev;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lafd;->a(Laop;)V

    iput-object v12, v11, Lafd;->p:Laeg;

    sget-object v3, Laem;->a:Laem;

    invoke-virtual {v12, v3}, Laeg;->a(Laem;)Laem;

    move-result-object v3

    sget-object v4, Laem;->b:Laem;

    if-eq v3, v4, :cond_10

    sget-object v4, Laem;->c:Laem;

    if-ne v3, v4, :cond_12

    :cond_10
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_13

    iget-object v3, v11, Lafd;->d:Lahl;

    :goto_6
    invoke-virtual {v3, v12}, Lahl;->execute(Ljava/lang/Runnable;)V

    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "Started new load"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Laev;->a(Ljava/lang/String;JLacv;)V

    :cond_11
    new-instance v2, Lafa;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lafa;-><init>(Laop;Lafd;)V

    goto/16 :goto_2

    :cond_12
    const/4 v3, 0x0

    goto :goto_5

    :cond_13
    invoke-virtual {v11}, Lafd;->a()Lahl;

    move-result-object v3

    goto :goto_6

    :cond_14
    move-object v11, v12

    goto/16 :goto_4
.end method

.method public final a(Lafl;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Laoq;->a(Lafl;I)V

    return-void
.end method

.method public final a(Lafr;Laco;)V
    .locals 12

    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Laoq;->p:Laql;

    invoke-virtual {v2}, Laql;->a()V

    const/4 v2, 0x0

    iput-object v2, p0, Laoq;->r:Lafa;

    if-nez p1, :cond_1

    new-instance v0, Lafl;

    iget-object v1, p0, Laoq;->e:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lafl;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v8}, Laoq;->a(Lafl;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lafr;->b()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Laoq;->e:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    invoke-direct {p0, p1}, Laoq;->a(Lafr;)V

    new-instance v1, Lafl;

    iget-object v0, p0, Laoq;->e:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_4

    const-string v0, ""

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v3, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v3, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v3, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v3, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but instead got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "} inside Resource{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lafl;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v8}, Laoq;->a(Lafl;I)V

    goto/16 :goto_0

    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    :cond_4
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    :cond_5
    iget-object v2, p0, Laoq;->b:Laol;

    if-eqz v2, :cond_6

    iget-object v2, p0, Laoq;->b:Laol;

    invoke-interface {v2, p0}, Laol;->a(Laok;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v2, v1

    :goto_3
    if-nez v2, :cond_8

    invoke-direct {p0, p1}, Laoq;->a(Lafr;)V

    sget v0, Lcb;->l:I

    iput v0, p0, Laoq;->n:I

    goto/16 :goto_0

    :cond_7
    move v2, v0

    goto :goto_3

    :cond_8
    iget-object v2, p0, Laoq;->b:Laol;

    if-eqz v2, :cond_9

    iget-object v2, p0, Laoq;->b:Laol;

    invoke-interface {v2}, Laol;->b()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move v0, v1

    :cond_a
    sget v1, Lcb;->l:I

    iput v1, p0, Laoq;->n:I

    iput-object p1, p0, Laoq;->q:Lafr;

    iget-object v1, p0, Laoq;->c:Labm;

    iget v1, v1, Labm;->e:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_b

    const-string v1, "Glide"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laoq;->d:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Laoq;->w:I

    iget v7, p0, Laoq;->x:I

    iget-wide v8, p0, Laoq;->s:J

    invoke-static {v8, v9}, Lapx;->a(J)D

    move-result-wide v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x5f

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Finished loading "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " from "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " with size ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] in "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v1, p0, Laoq;->m:Lapl;

    invoke-interface {v1, p2, v0}, Lapl;->a(Laco;Z)Lapj;

    move-result-object v0

    iget-object v1, p0, Laoq;->j:Lapa;

    invoke-interface {v1, v3, v0}, Lapa;->a(Ljava/lang/Object;Lapj;)V

    iget-object v0, p0, Laoq;->b:Laol;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoq;->b:Laol;

    invoke-interface {v0, p0}, Laol;->c(Laok;)V

    goto/16 :goto_0
.end method

.method public final a_()Laql;
    .locals 1

    iget-object v0, p0, Laoq;->p:Laql;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Laoq;->d()V

    sget v0, Lcb;->p:I

    iput v0, p0, Laoq;->n:I

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v1, 0x1

    invoke-static {}, Laqb;->a()V

    iget v0, p0, Laoq;->n:I

    sget v2, Lcb;->o:I

    if-ne v0, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Laoq;->p:Laql;

    invoke-virtual {v0}, Laql;->a()V

    iget-object v0, p0, Laoq;->j:Lapa;

    invoke-interface {v0, p0}, Lapa;->b(Laoz;)V

    sget v0, Lcb;->n:I

    iput v0, p0, Laoq;->n:I

    iget-object v0, p0, Laoq;->r:Lafa;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laoq;->r:Lafa;

    iget-object v2, v0, Lafa;->a:Lafd;

    iget-object v0, v0, Lafa;->b:Laop;

    invoke-static {}, Laqb;->a()V

    iget-object v3, v2, Lafd;->b:Laql;

    invoke-virtual {v3}, Laql;->a()V

    iget-boolean v3, v2, Lafd;->l:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lafd;->m:Z

    if-eqz v3, :cond_7

    :cond_1
    iget-object v1, v2, Lafd;->n:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v2, Lafd;->n:Ljava/util/List;

    :cond_2
    iget-object v1, v2, Lafd;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v2, Lafd;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Laoq;->r:Lafa;

    :cond_4
    iget-object v0, p0, Laoq;->q:Lafr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laoq;->q:Lafr;

    invoke-direct {p0, v0}, Laoq;->a(Lafr;)V

    :cond_5
    invoke-direct {p0}, Laoq;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laoq;->j:Lapa;

    invoke-direct {p0}, Laoq;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lapa;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget v0, Lcb;->o:I

    iput v0, p0, Laoq;->n:I

    goto :goto_0

    :cond_7
    iget-object v3, v2, Lafd;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lafd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, Lafd;->m:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Lafd;->l:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Lafd;->q:Z

    if-nez v0, :cond_3

    iput-boolean v1, v2, Lafd;->q:Z

    iget-object v0, v2, Lafd;->p:Laeg;

    iput-boolean v1, v0, Laeg;->s:Z

    iget-object v0, v0, Laeg;->r:Laed;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Laed;->b()V

    :cond_8
    iget-object v0, v2, Lafd;->d:Lahl;

    iget-object v3, v2, Lafd;->p:Laeg;

    invoke-virtual {v0, v3}, Lahl;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lafd;->e:Lahl;

    iget-object v3, v2, Lafd;->p:Laeg;

    invoke-virtual {v0, v3}, Lahl;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lafd;->f:Lahl;

    iget-object v3, v2, Lafd;->p:Laeg;

    invoke-virtual {v0, v3}, Lahl;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v1

    :goto_2
    iget-object v3, v2, Lafd;->c:Lafg;

    iget-object v4, v2, Lafd;->g:Lacv;

    invoke-interface {v3, v2, v4}, Lafg;->a(Lafd;Lacv;)V

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Lafd;->a(Z)V

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Laoq;->n:I

    sget v1, Lcb;->j:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Laoq;->n:I

    sget v1, Lcb;->k:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Laoq;->n:I

    sget v1, Lcb;->l:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Laoq;->f()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Laoq;->n:I

    sget v1, Lcb;->n:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Laoq;->n:I

    sget v1, Lcb;->o:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    iput-object v0, p0, Laoq;->c:Labm;

    iput-object v0, p0, Laoq;->d:Ljava/lang/Object;

    iput-object v0, p0, Laoq;->e:Ljava/lang/Class;

    iput-object v0, p0, Laoq;->f:Laoo;

    iput v1, p0, Laoq;->g:I

    iput v1, p0, Laoq;->h:I

    iput-object v0, p0, Laoq;->j:Lapa;

    iput-object v0, p0, Laoq;->b:Laol;

    iput-object v0, p0, Laoq;->m:Lapl;

    iput-object v0, p0, Laoq;->r:Lafa;

    iput-object v0, p0, Laoq;->t:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Laoq;->u:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Laoq;->v:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Laoq;->w:I

    iput v1, p0, Laoq;->x:I

    sget-object v0, Laoq;->a:Lel;

    invoke-interface {v0, p0}, Lel;->a(Ljava/lang/Object;)Z

    return-void
.end method
