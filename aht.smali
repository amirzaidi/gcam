.class public final Laht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajf;


# static fields
.field private static a:I


# instance fields
.field private b:Landroid/content/res/AssetManager;

.field private c:Lahu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    sput v0, Laht;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lahu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laht;->b:Landroid/content/res/AssetManager;

    iput-object p2, p0, Laht;->c:Lahu;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILacz;)Lajg;
    .locals 5

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Laht;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lajg;

    new-instance v2, Lapr;

    invoke-direct {v2, p1}, Lapr;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Laht;->c:Lahu;

    iget-object v4, p0, Laht;->b:Landroid/content/res/AssetManager;

    invoke-interface {v3, v4, v0}, Lahu;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lade;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lajg;-><init>(Lacv;Lade;)V

    return-object v1
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    check-cast p1, Landroid/net/Uri;

    const-string v1, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android_asset"

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
