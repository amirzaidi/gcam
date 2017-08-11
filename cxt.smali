.class final Lcxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcxl;


# direct methods
.method constructor <init>(Lcxl;)V
    .locals 0

    iput-object p1, p0, Lcxt;->a:Lcxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcxt;->a:Lcxl;

    iget-object v0, v0, Lcxl;->j:Lczn;

    invoke-interface {v0}, Lczn;->c()V

    iget-object v0, p0, Lcxt;->a:Lcxl;

    iget-object v0, v0, Lcxl;->b:Layt;

    iget-object v1, p0, Lcxt;->a:Lcxl;

    invoke-interface {v0, v1}, Layt;->a(Lbbd;)Liwl;

    move-result-object v0

    new-instance v1, Lcxu;

    invoke-direct {v1, p0}, Lcxu;-><init>(Lcxt;)V

    iget-object v2, p0, Lcxt;->a:Lcxl;

    iget-object v2, v2, Lcxl;->d:Lhhb;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
