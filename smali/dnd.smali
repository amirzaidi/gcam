.class final Ldnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwa;


# instance fields
.field public final a:Lfyf;

.field private b:Ljava/util/Set;

.field private c:Lfwa;


# direct methods
.method constructor <init>(Ljava/util/Set;Lfwa;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnd;->b:Ljava/util/Set;

    iput-object p2, p0, Ldnd;->c:Lfwa;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ldnd;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnc;

    iget-object v0, v0, Ldnc;->a:Lfyz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lfyf;

    invoke-direct {v0, v1}, Lfyf;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ldnd;->a:Lfyf;

    return-void
.end method


# virtual methods
.method public final a()Lfwb;
    .locals 2

    new-instance v0, Ldne;

    iget-object v1, p0, Ldnd;->c:Lfwa;

    invoke-interface {v1}, Lfwa;->a()Lfwb;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldne;-><init>(Ldnd;Lfwb;)V

    return-object v0
.end method

.method public final a(IILfwe;)Lfwd;
    .locals 2

    new-instance v0, Ldnf;

    iget-object v1, p0, Ldnd;->c:Lfwa;

    invoke-interface {v1, p1, p2, p3}, Lfwa;->a(IILfwe;)Lfwd;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldnf;-><init>(Lfwd;Ldnd;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ldnd;->c:Lfwa;

    invoke-interface {v0}, Lfwa;->b()I

    move-result v0

    return v0
.end method

.method public final c()Lavi;
    .locals 1

    iget-object v0, p0, Ldnd;->a:Lfyf;

    iget-object v0, v0, Lfyf;->a:Lavi;

    return-object v0
.end method
