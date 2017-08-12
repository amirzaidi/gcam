.class public final Lamz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanb;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lagd;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lagd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lce;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lamz;->a:Landroid/content/res/Resources;

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lce;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagd;

    iput-object v0, p0, Lamz;->b:Lagd;

    return-void
.end method


# virtual methods
.method public final a(Lafr;)Lafr;
    .locals 3

    iget-object v1, p0, Lamz;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lamz;->b:Lagd;

    invoke-interface {p1}, Lafr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lalt;->a(Landroid/content/res/Resources;Lagd;Landroid/graphics/Bitmap;)Lalt;

    move-result-object v0

    return-object v0
.end method
