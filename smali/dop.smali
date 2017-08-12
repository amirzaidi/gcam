.class public final Ldop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldoj;

.field public b:Ldos;

.field public c:Lbhf;

.field public d:Lauc;

.field public e:Ldnt;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldnt;)Ldop;
    .locals 1

    invoke-static {p1}, Lew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnt;

    iput-object v0, p0, Ldop;->e:Ldnt;

    return-object p0
.end method

.method public final a(Ldoj;)Ldop;
    .locals 1

    invoke-static {p1}, Lew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoj;

    iput-object v0, p0, Ldop;->a:Ldoj;

    return-object p0
.end method

.method public final a(Ldos;)Ldop;
    .locals 1

    invoke-static {p1}, Lew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldos;

    iput-object v0, p0, Ldop;->b:Ldos;

    return-object p0
.end method

.method public final a()Ldor;
    .locals 3

    iget-object v0, p0, Ldop;->a:Ldoj;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ldoj;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ldop;->b:Ldos;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ldos;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ldop;->c:Lbhf;

    if-nez v0, :cond_2

    new-instance v0, Lbhf;

    invoke-direct {v0}, Lbhf;-><init>()V

    iput-object v0, p0, Ldop;->c:Lbhf;

    :cond_2
    iget-object v0, p0, Ldop;->d:Lauc;

    if-nez v0, :cond_3

    new-instance v0, Lauc;

    invoke-direct {v0}, Lauc;-><init>()V

    iput-object v0, p0, Ldop;->d:Lauc;

    :cond_3
    iget-object v0, p0, Ldop;->e:Ldnt;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ldnt;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ldor;

    invoke-direct {v0, p0}, Ldor;-><init>(Ldop;)V

    return-object v0
.end method
