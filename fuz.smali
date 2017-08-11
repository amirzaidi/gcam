.class public final Lfuz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfux;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfva;

    sget-object v1, Lipq;->a:Lipq;

    invoke-static {}, Lbry;->j()Lfvq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfva;-><init>(Ljava/util/Set;Lfvq;)V

    sput-object v0, Lfuz;->a:Lfux;

    return-void
.end method

.method public static a(Landroid/view/Surface;)Lfux;
    .locals 2

    invoke-static {}, Lbry;->j()Lfvq;

    move-result-object v0

    invoke-static {p0}, Lioj;->a(Ljava/lang/Object;)Lioj;

    move-result-object v1

    invoke-static {v1, v0}, Lfuz;->a(Ljava/util/Set;Lfvq;)Lfux;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;Lfvq;)Lfux;
    .locals 1

    new-instance v0, Lfva;

    invoke-direct {v0, p0, p1}, Lfva;-><init>(Ljava/util/Set;Lfvq;)V

    return-object v0
.end method
