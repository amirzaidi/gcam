.class final Lcrx;
.super Lghf;
.source "PG"


# instance fields
.field private synthetic a:Lcru;


# direct methods
.method constructor <init>(Lcru;)V
    .locals 0

    iput-object p1, p0, Lcrx;->a:Lcru;

    invoke-direct {p0}, Lghf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcrx;->a:Lcru;

    iget-object v0, v0, Lcru;->d:Lckz;

    new-instance v1, Lcsz;

    iget-object v2, p0, Lcrx;->a:Lcru;

    iget-object v2, v2, Lcru;->g:Lgki;

    invoke-direct {v1, v2}, Lcsz;-><init>(Lgki;)V

    invoke-interface {v0, v1}, Lckz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lgki;)V
    .locals 1

    iget-object v0, p0, Lcrx;->a:Lcru;

    iput-object p1, v0, Lcru;->g:Lgki;

    return-void
.end method
