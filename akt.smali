.class public final Lakt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lada;


# instance fields
.field private a:Lada;

.field private b:Landroid/content/res/Resources;

.field private c:Lagd;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lagd;Lada;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lce;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lakt;->b:Landroid/content/res/Resources;

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lce;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagd;

    iput-object v0, p0, Lakt;->c:Lagd;

    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lce;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lada;

    iput-object v0, p0, Lakt;->a:Lada;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILacz;)Lafr;
    .locals 3

    iget-object v0, p0, Lakt;->a:Lada;

    invoke-interface {v0, p1, p2, p3, p4}, Lada;->a(Ljava/lang/Object;IILacz;)Lafr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lakt;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lakt;->c:Lagd;

    invoke-interface {v0}, Lafr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lalt;->a(Landroid/content/res/Resources;Lagd;Landroid/graphics/Bitmap;)Lalt;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lacz;)Z
    .locals 1

    iget-object v0, p0, Lakt;->a:Lada;

    invoke-interface {v0, p1, p2}, Lada;->a(Ljava/lang/Object;Lacz;)Z

    move-result v0

    return v0
.end method
