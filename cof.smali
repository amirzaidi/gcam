.class public final Lcof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddl;


# instance fields
.field public final a:Lcoa;

.field public final b:Lftf;

.field private c:Lddl;

.field private d:Lhha;


# direct methods
.method public constructor <init>(Lddl;Lhha;Lcoa;Lftf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcof;->c:Lddl;

    iput-object p2, p0, Lcof;->d:Lhha;

    iput-object p3, p0, Lcof;->a:Lcoa;

    iput-object p4, p0, Lcof;->b:Lftf;

    return-void
.end method


# virtual methods
.method public final a()Lavi;
    .locals 1

    iget-object v0, p0, Lcof;->c:Lddl;

    invoke-interface {v0}, Lddl;->b()Lddy;

    move-result-object v0

    iget-object v0, v0, Lddy;->a:Lavi;

    return-object v0
.end method

.method public final a(Lddm;Lekd;)Liwl;
    .locals 1

    iget-object v0, p0, Lcof;->c:Lddl;

    invoke-interface {v0, p1, p2}, Lddl;->a(Lddm;Lekd;)Liwl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laqw;)V
    .locals 1

    iget-object v0, p0, Lcof;->c:Lddl;

    invoke-interface {v0, p1}, Lddl;->a(Laqw;)V

    return-void
.end method

.method public final b()Lddy;
    .locals 1

    iget-object v0, p0, Lcof;->c:Lddl;

    invoke-interface {v0}, Lddl;->b()Lddy;

    move-result-object v0

    return-object v0
.end method

.method public final c()Liwl;
    .locals 1

    iget-object v0, p0, Lcof;->c:Lddl;

    invoke-interface {v0}, Lddl;->c()Liwl;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcof;->c:Lddl;

    invoke-interface {v0}, Lddl;->close()V

    iget-object v0, p0, Lcof;->d:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    return-void
.end method
