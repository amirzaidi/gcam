.class final Lbtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    iput-object p1, p0, Lbtt;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lbtt;->a:Lbtq;

    iget-object v0, v0, Lbtq;->c:Lhig;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtt;->a:Lbtq;

    iget-object v0, v0, Lbtq;->c:Lhig;

    const-string v1, "Initialization completed."

    invoke-interface {v0, v1}, Lhig;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbtt;->a:Lbtq;

    iget-object v0, v0, Lbtq;->c:Lhig;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbtt;->a:Lbtq;

    iget-object v0, v0, Lbtq;->c:Lhig;

    const-string v1, "Initialization failed! One of the tasks did not succeed."

    invoke-interface {v0, v1}, Lhig;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbtt;->a:Lbtq;

    iget-object v0, v0, Lbtq;->d:Lhhj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtt;->a:Lbtq;

    iget-object v0, v0, Lbtq;->d:Lhhj;

    invoke-virtual {v0, p1}, Lhhj;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
