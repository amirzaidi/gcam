.class public final Lcwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field public final synthetic a:Lfsa;


# direct methods
.method public constructor <init>(Lfsa;)V
    .locals 0

    iput-object p1, p0, Lcwz;->a:Lfsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcof;

    iget-object v0, p0, Lcwz;->a:Lfsa;

    iput-object p1, v0, Lfsa;->k:Lcof;

    invoke-static {}, Leqd;->k()V

    iget-object v0, p0, Lcwz;->a:Lfsa;

    iget-object v0, v0, Lfsa;->c:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    invoke-virtual {v0}, Leqd;->r()V

    iget-object v0, p0, Lcwz;->a:Lfsa;

    iget-object v0, v0, Lfsa;->c:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    invoke-virtual {v0}, Leqd;->l()V

    iget-object v0, p0, Lcwz;->a:Lfsa;

    iget-object v0, v0, Lfsa;->l:Lhha;

    invoke-virtual {p1}, Lcof;->a()Lavi;

    move-result-object v1

    new-instance v2, Lcxa;

    invoke-direct {v2, p0}, Lcxa;-><init>(Lcwz;)V

    iget-object v3, p0, Lcwz;->a:Lfsa;

    iget-object v3, v3, Lfsa;->d:Lhhb;

    invoke-interface {v1, v2, v3}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhha;->a(Lhhy;)Lhhy;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
