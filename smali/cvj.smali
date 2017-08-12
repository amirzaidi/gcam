.class final Lcvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field private synthetic a:Lcvf;


# direct methods
.method constructor <init>(Lcvf;)V
    .locals 0

    iput-object p1, p0, Lcvj;->a:Lcvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 3

    iget-object v0, p0, Lcvj;->a:Lcvf;

    iget-object v0, v0, Lcvf;->d:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcvj;->a:Lcvf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcvf;->f:Z

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcvr;

    iget-object v2, p0, Lcvj;->a:Lcvf;

    iget-object v0, p0, Lcvj;->a:Lcvf;

    iget-object v0, v0, Lcvf;->d:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v2, v0}, Lcvr;-><init>(Lctl;[B)V

    move-object v0, v1

    goto :goto_0
.end method
