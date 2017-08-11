.class public final Lfqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# static fields
.field public static final a:Lfqb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfqb;

    invoke-direct {v0}, Lfqb;-><init>()V

    sput-object v0, Lfqb;->a:Lfqb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method
