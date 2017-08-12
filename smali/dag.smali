.class final Ldag;
.super Laxl;
.source "PG"


# instance fields
.field private synthetic a:Ldae;


# direct methods
.method constructor <init>(Ldae;)V
    .locals 0

    iput-object p1, p0, Ldag;->a:Ldae;

    invoke-direct {p0}, Laxl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Ldag;->a:Ldae;

    iget-object v0, v0, Ldae;->c:Lckz;

    new-instance v1, Lcta;

    invoke-direct {v1}, Lcta;-><init>()V

    invoke-interface {v0, v1}, Lckz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ldag;->a:Ldae;

    iget-object v0, v0, Ldae;->c:Lckz;

    new-instance v1, Ldax;

    invoke-direct {v1}, Ldax;-><init>()V

    invoke-interface {v0, v1}, Lckz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ldag;->a:Ldae;

    iget-object v0, v0, Ldae;->c:Lckz;

    new-instance v1, Lday;

    invoke-direct {v1}, Lday;-><init>()V

    invoke-interface {v0, v1}, Lckz;->a(Ljava/lang/Object;)V

    return-void
.end method
