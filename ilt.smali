.class public final Lilt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lili;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lili;->a()Lili;

    move-result-object v0

    sput-object v0, Lilt;->a:Lili;

    return-void
.end method

.method public static a(Lils;)Lils;
    .locals 1

    new-instance v0, Lilx;

    invoke-direct {v0, p0}, Lilx;-><init>(Lils;)V

    return-object v0
.end method

.method public static a(Lils;Lils;)Lils;
    .locals 5

    new-instance v2, Lilu;

    invoke-static {p0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lils;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lils;

    const/4 v3, 0x2

    new-array v3, v3, [Lils;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lilu;-><init>(Ljava/util/List;)V

    return-object v2
.end method

.method public static a(Ljava/lang/Object;)Lils;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Lily;->a:Lily;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lilw;

    invoke-direct {v0, p0}, Lilw;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Lils;
    .locals 1

    new-instance v0, Lilv;

    invoke-direct {v0, p0}, Lilv;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
