.class final Lcug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawr;


# instance fields
.field private synthetic a:Lcud;


# direct methods
.method constructor <init>(Lcud;)V
    .locals 0

    iput-object p1, p0, Lcug;->a:Lcud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcug;->a:Lcud;

    iget-object v0, v0, Lcky;->a:Lckz;

    new-instance v1, Lcsj;

    invoke-direct {v1}, Lcsj;-><init>()V

    invoke-interface {v0, v1}, Lckz;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcug;->a:Lcud;

    iget-object v0, v0, Lcky;->a:Lckz;

    new-instance v1, Lcsh;

    invoke-direct {v1}, Lcsh;-><init>()V

    invoke-interface {v0, v1}, Lckz;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
