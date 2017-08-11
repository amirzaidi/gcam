.class final Ldlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Latn;


# direct methods
.method constructor <init>(Latn;)V
    .locals 0

    iput-object p1, p0, Ldlj;->a:Latn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ldkz;

    if-nez p1, :cond_0

    iget-object v0, p0, Ldlj;->a:Latn;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lavj;->a(Ljava/lang/Object;)Lavi;

    move-result-object v1

    invoke-virtual {v0, v1}, Latn;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldlj;->a:Latn;

    invoke-interface {p1}, Ldkz;->b()Lavi;

    move-result-object v1

    invoke-virtual {v0, v1}, Latn;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
