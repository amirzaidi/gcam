.class final Lbrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lbrg;


# direct methods
.method constructor <init>(Lbrg;)V
    .locals 0

    iput-object p1, p0, Lbrh;->a:Lbrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbrh;->a:Lbrg;

    iget-object v0, v0, Lbrg;->a:Lhjr;

    invoke-interface {v0}, Lhjr;->e()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbrh;->a:Lbrg;

    iget-object v0, v0, Lbrg;->a:Lhjr;

    invoke-interface {v0, p1}, Lhjr;->a(Ljava/lang/Throwable;)V

    return-void
.end method
