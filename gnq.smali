.class public final Lgnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnr;


# instance fields
.field private synthetic a:Lfcf;


# direct methods
.method public constructor <init>(Lfcf;)V
    .locals 0

    iput-object p1, p0, Lgnq;->a:Lfcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lgnq;->a:Lfcf;

    iget-object v0, v0, Lfcf;->c:Lfcg;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfcg;->a(FZ)Z

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lgnq;->a:Lfcf;

    iget-object v0, v0, Lfcf;->c:Lfcg;

    invoke-virtual {v0, v1, v1}, Lfcg;->a(ZZ)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lgnq;->a:Lfcf;

    iget-object v0, v0, Lfcf;->c:Lfcg;

    invoke-virtual {v0}, Lfcg;->b()V

    return-void
.end method
