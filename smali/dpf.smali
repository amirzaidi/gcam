.class final Ldpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Latn;


# direct methods
.method constructor <init>(Latn;)V
    .locals 0

    iput-object p1, p0, Ldpf;->a:Latn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ldpi;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ldpi;->b()Lavi;

    move-result-object v0

    iget-object v1, p0, Ldpf;->a:Latn;

    invoke-static {v0, v1}, Lavj;->a(Lavi;Lawr;)Lhhy;

    iget-object v1, p0, Ldpf;->a:Latn;

    invoke-interface {p1}, Ldpi;->b()Lavi;

    move-result-object v0

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Latn;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
