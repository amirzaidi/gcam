.class public final Lips;
.super Lipu;
.source "PG"


# instance fields
.field private synthetic a:Ljava/util/Set;

.field private synthetic b:Lils;

.field private synthetic c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lils;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lips;->a:Ljava/util/Set;

    iput-object p2, p0, Lips;->b:Lils;

    iput-object p3, p0, Lips;->c:Ljava/util/Set;

    invoke-direct {p0}, Lipu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liqj;
    .locals 2

    iget-object v0, p0, Lips;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lips;->b:Lils;

    invoke-static {v0, v1}, Lbry;->a(Ljava/util/Iterator;Lils;)Liqj;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lips;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lips;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Lips;->c:Ljava/util/Set;

    iget-object v1, p0, Lips;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lips;->a()Liqj;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lips;->a()Liqj;

    move-result-object v0

    invoke-static {v0}, Lbry;->b(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
