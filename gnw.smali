.class public final Lgnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnr;


# instance fields
.field private synthetic a:Lbii;

.field private synthetic b:Lfcf;


# direct methods
.method public constructor <init>(Lbii;Lfcf;)V
    .locals 0

    iput-object p1, p0, Lgnw;->a:Lbii;

    iput-object p2, p0, Lgnw;->b:Lfcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lgnw;->a:Lbii;

    iget-object v0, v0, Lbii;->b:Lbiq;

    invoke-virtual {v0, p1}, Lgie;->a(F)V

    iget-object v0, p0, Lgnw;->b:Lfcf;

    iget-object v0, v0, Lfcf;->c:Lfcg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lfcg;->a(FZ)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lgnw;->a:Lbii;

    iget-object v0, v0, Lbii;->b:Lbiq;

    invoke-virtual {v0}, Lgie;->g()V

    iget-object v0, p0, Lgnw;->b:Lfcf;

    iget-object v0, v0, Lfcf;->c:Lfcg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfcg;->a(ZZ)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lgnw;->a:Lbii;

    iget-object v0, v0, Lbii;->a:Lbim;

    invoke-virtual {v0}, Lgie;->e()V

    iget-object v0, p0, Lgnw;->b:Lfcf;

    iget-object v0, v0, Lfcf;->c:Lfcg;

    invoke-virtual {v0}, Lfcg;->b()V

    return-void
.end method
