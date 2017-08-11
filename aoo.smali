.class public final Laoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Laoo;


# instance fields
.field public b:I

.field public c:F

.field public d:Laep;

.field public e:Labo;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:Lacv;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:Lacz;

.field public s:Ljava/util/Map;

.field public t:Ljava/lang/Class;

.field public u:Z

.field public v:Landroid/content/res/Resources$Theme;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laoo;->c:F

    sget-object v0, Laep;->c:Laep;

    iput-object v0, p0, Laoo;->d:Laep;

    sget-object v0, Labo;->c:Labo;

    iput-object v0, p0, Laoo;->e:Labo;

    iput-boolean v2, p0, Laoo;->j:Z

    iput v1, p0, Laoo;->k:I

    iput v1, p0, Laoo;->l:I

    sget-object v0, Lapp;->b:Lapp;

    iput-object v0, p0, Laoo;->m:Lacv;

    iput-boolean v2, p0, Laoo;->o:Z

    new-instance v0, Lacz;

    invoke-direct {v0}, Lacz;-><init>()V

    iput-object v0, p0, Laoo;->r:Lacz;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laoo;->s:Ljava/util/Map;

    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Laoo;->t:Ljava/lang/Class;

    return-void
.end method

.method public static a(Lacv;)Laoo;
    .locals 1

    new-instance v0, Laoo;

    invoke-direct {v0}, Laoo;-><init>()V

    invoke-virtual {v0, p0}, Laoo;->b(Lacv;)Laoo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Laep;)Laoo;
    .locals 1

    new-instance v0, Laoo;

    invoke-direct {v0}, Laoo;-><init>()V

    invoke-virtual {v0, p0}, Laoo;->b(Laep;)Laoo;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lali;)Laoo;
    .locals 2

    sget-object v1, Lalp;->b:Lacw;

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lce;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lali;

    invoke-virtual {p0, v1, v0}, Laoo;->a(Lacw;Ljava/lang/Object;)Laoo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Laoo;
    .locals 2

    new-instance v0, Laoo;

    invoke-direct {v0}, Laoo;-><init>()V

    move-object v1, v0

    :goto_0
    iget-boolean v0, v1, Laoo;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Laoo;->b()Laoo;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Lce;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, v1, Laoo;->t:Ljava/lang/Class;

    iget v0, v1, Laoo;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Laoo;->b:I

    invoke-virtual {v1}, Laoo;->h()Laoo;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/Class;Ladc;)Laoo;
    .locals 2

    :goto_0
    iget-boolean v0, p0, Laoo;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laoo;->b()Laoo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lce;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lce;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Laoo;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Laoo;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Laoo;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoo;->o:Z

    iget v0, p0, Laoo;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Laoo;->b:I

    invoke-virtual {p0}, Laoo;->h()Laoo;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Z
    .locals 1

    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ladc;)Laoo;
    .locals 2

    :goto_0
    iget-boolean v0, p0, Laoo;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laoo;->b()Laoo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p1}, Laoo;->a(Ljava/lang/Class;Ladc;)Laoo;

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Lakw;

    invoke-direct {v1, p1}, Lakw;-><init>(Ladc;)V

    invoke-direct {p0, v0, v1}, Laoo;->a(Ljava/lang/Class;Ladc;)Laoo;

    const-class v0, Lamm;

    new-instance v1, Lamq;

    invoke-direct {v1, p1}, Lamq;-><init>(Ladc;)V

    invoke-direct {p0, v0, v1}, Laoo;->a(Ljava/lang/Class;Ladc;)Laoo;

    invoke-virtual {p0}, Laoo;->h()Laoo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Laoo;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Laoo;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laoo;->b()Laoo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laoo;->j:Z

    iget v0, p0, Laoo;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Laoo;->b:I

    invoke-virtual {p0}, Laoo;->h()Laoo;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Laoo;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Laoo;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laoo;->b()Laoo;

    move-result-object p0

    goto :goto_0

    :cond_0
    iput p1, p0, Laoo;->i:I

    iget v0, p0, Laoo;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Laoo;->b:I

    invoke-virtual {p0}, Laoo;->h()Laoo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Labo;)Laoo;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Laoo;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laoo;->b()Laoo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lce;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labo;

    iput-object v0, p0, Laoo;->e:Labo;

    iget v0, p0, Laoo;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laoo;->b:I

    invoke-virtual {p0}, Laoo;->h()Laoo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lacw;Ljava/lang/Object;)Laoo;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Laoo;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laoo;->b()Laoo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lce;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lce;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Laoo;->r:Lacz;

    iget-object v0, v0, Lacz;->b:Ldw;

    invoke-virtual {v0, p1, p2}, Ldw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Laoo;->h()Laoo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ladc;)Laoo;
    .locals 2

    :goto_0
    iget-boolean v0, p0, Laoo;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laoo;->b()Laoo;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Laoo;->b(Ladc;)Laoo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoo;->n:Z

    iget v0, p0, Laoo;->b:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Laoo;->b:I

    invoke-virtual {p0}, Laoo;->h()Laoo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lali;Ladc;)Laoo;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Laoo;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laoo;->b()Laoo;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Laoo;->a(Lali;)Laoo;

    invoke-direct {p0, p2}, Laoo;->b(Ladc;)Laoo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Laoo;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Laoo;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laoo;->b()Laoo;

    move-result-object p0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Laoo;->h:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Laoo;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Laoo;->b:I

    invoke-virtual {p0}, Laoo;->h()Laoo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laoo;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoo;

    new-instance v1, Lacz;

    invoke-direct {v1}, Lacz;-><init>()V

    iput-object v1, v0, Laoo;->r:Lacz;

    iget-object v1, v0, Laoo;->r:Lacz;

    iget-object v2, p0, Laoo;->r:Lacz;

    invoke-virtual {v1, v2}, Lacz;->a(Lacz;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Laoo;->s:Ljava/util/Map;

    iget-object v1, v0, Laoo;->s:Ljava/util/Map;

    iget-object v2, p0, Laoo;->s:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Laoo;->u:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Laoo;->w:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(II)Laoo;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Laoo;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laoo;->b()Laoo;

    move-result-object p0

    goto :goto_0

    :cond_0
    iput p1, p0, Laoo;->l:I

    iput p2, p0, Laoo;->k:I

    iget v0, p0, Laoo;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Laoo;->b:I

    invoke-virtual {p0}, Laoo;->h()Laoo;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lacv;)Laoo;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Laoo;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laoo;->b()Laoo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lce;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacv;

    iput-object v0, p0, Laoo;->m:Lacv;

    iget v0, p0, Laoo;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Laoo;->b:I

    invoke-virtual {p0}, Laoo;->h()Laoo;

    move-result-object v0

    return-object v0
.end method

.method public final b(Laep;)Laoo;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Laoo;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laoo;->b()Laoo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lce;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laep;

    iput-object v0, p0, Laoo;->d:Laep;

    iget v0, p0, Laoo;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laoo;->b:I

    invoke-virtual {p0}, Laoo;->h()Laoo;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    iget v0, p0, Laoo;->b:I

    invoke-static {v0, p1}, Laoo;->a(II)Z

    move-result v0

    return v0
.end method

.method public final c()Laoo;
    .locals 3

    sget-object v0, Lali;->a:Lali;

    new-instance v1, Lals;

    invoke-direct {v1}, Lals;-><init>()V

    :goto_0
    iget-boolean v2, p0, Laoo;->w:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Laoo;->b()Laoo;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Laoo;->a(Lali;)Laoo;

    invoke-virtual {p0, v1}, Laoo;->a(Ladc;)Laoo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laoo;->b()Laoo;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laoo;
    .locals 2

    sget-object v0, Lali;->d:Lali;

    new-instance v1, Lalc;

    invoke-direct {v1}, Lalc;-><init>()V

    invoke-virtual {p0, v0, v1}, Laoo;->a(Lali;Ladc;)Laoo;

    move-result-object v0

    return-object v0
.end method

.method public final e()Laoo;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-boolean v0, p0, Laoo;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laoo;->b()Laoo;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laoo;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Laoo;->b:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Laoo;->b:I

    iput-boolean v2, p0, Laoo;->n:Z

    iget v0, p0, Laoo;->b:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Laoo;->b:I

    iput-boolean v2, p0, Laoo;->o:Z

    iget v0, p0, Laoo;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Laoo;->b:I

    invoke-virtual {p0}, Laoo;->h()Laoo;

    move-result-object v0

    return-object v0
.end method

.method public final f()Laoo;
    .locals 3

    const/4 v2, 0x1

    :goto_0
    iget-boolean v0, p0, Laoo;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laoo;->b()Laoo;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lamj;->a:Lacw;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laoo;->a(Lacw;Ljava/lang/Object;)Laoo;

    sget-object v0, Lamx;->a:Lacw;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laoo;->a(Lacw;Ljava/lang/Object;)Laoo;

    invoke-virtual {p0}, Laoo;->h()Laoo;

    move-result-object v0

    return-object v0
.end method

.method public final g()Laoo;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Laoo;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laoo;->w:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean v1, p0, Laoo;->w:Z

    iput-boolean v1, p0, Laoo;->u:Z

    return-object p0
.end method

.method public final h()Laoo;
    .locals 2

    iget-boolean v0, p0, Laoo;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method
