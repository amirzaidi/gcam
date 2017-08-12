.class final Lcrw;
.super Laxl;
.source "PG"


# instance fields
.field private synthetic a:Lcru;


# direct methods
.method constructor <init>(Lcru;)V
    .locals 0

    iput-object p1, p0, Lcrw;->a:Lcru;

    invoke-direct {p0}, Laxl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcrw;->a:Lcru;

    iget-object v0, v0, Lcru;->d:Lckz;

    new-instance v1, Lcta;

    invoke-direct {v1}, Lcta;-><init>()V

    invoke-interface {v0, v1}, Lckz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcrw;->a:Lcru;

    iget-object v0, v0, Lcru;->d:Lckz;

    new-instance v1, Lcsy;

    invoke-direct {v1}, Lcsy;-><init>()V

    invoke-interface {v0, v1}, Lckz;->a(Ljava/lang/Object;)V

    return-void
.end method
