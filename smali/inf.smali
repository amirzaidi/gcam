.class abstract Linf;
.super Liml;
.source "PG"

# interfaces
.implements Lipf;


# static fields
.field public static final serialVersionUID:J = 0x67226fd4cd0928d8L


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Liml;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method synthetic a()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Linf;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0, p1}, Linf;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-super {p0, p1}, Liml;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method abstract g()Ljava/util/Set;
.end method
