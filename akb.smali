.class public final Lakb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajf;


# static fields
.field private static a:Ljava/util/Set;


# instance fields
.field private b:Lakd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "file"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.resource"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "content"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lakb;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lakd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakb;->b:Lakd;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILacz;)Lajg;
    .locals 3

    check-cast p1, Landroid/net/Uri;

    new-instance v0, Lajg;

    new-instance v1, Lapr;

    invoke-direct {v1, p1}, Lapr;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lakb;->b:Lakd;

    invoke-interface {v2, p1}, Lakd;->a(Landroid/net/Uri;)Lade;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lajg;-><init>(Lacv;Lade;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    sget-object v0, Lakb;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
