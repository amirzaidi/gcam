.class final Ldah;
.super Lghf;
.source "PG"


# instance fields
.field private synthetic a:Ldae;


# direct methods
.method constructor <init>(Ldae;)V
    .locals 0

    iput-object p1, p0, Ldah;->a:Ldae;

    invoke-direct {p0}, Lghf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldah;->a:Ldae;

    iget-object v0, v0, Ldae;->c:Lckz;

    new-instance v1, Lcsz;

    iget-object v2, p0, Ldah;->a:Ldae;

    iget-object v2, v2, Ldae;->d:Lgki;

    invoke-direct {v1, v2}, Lcsz;-><init>(Lgki;)V

    invoke-interface {v0, v1}, Lckz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lgki;)V
    .locals 1

    iget-object v0, p0, Ldah;->a:Ldae;

    iput-object p1, v0, Ldae;->d:Lgki;

    return-void
.end method
