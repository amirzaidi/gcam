.class public final Lbxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libp;


# instance fields
.field public final a:Lfxd;

.field public final b:Lbus;


# direct methods
.method public constructor <init>(Lbus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbxc;->a:Lfxd;

    iput-object p1, p0, Lbxc;->b:Lbus;

    return-void
.end method

.method public constructor <init>(Lfxd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbxc;->a:Lfxd;

    const/4 v0, 0x0

    iput-object v0, p0, Lbxc;->b:Lbus;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbxc;->a:Lfxd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxc;->a:Lfxd;

    invoke-virtual {v0}, Lfxd;->f()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbxc;->b:Lbus;

    iget v0, v0, Lbus;->c:I

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lbxc;->a:Lfxd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxc;->a:Lfxd;

    invoke-virtual {v0}, Lfxd;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbxc;->b:Lbus;

    iget v0, v0, Lbus;->d:I

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbxc;->a:Lfxd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxc;->a:Lfxd;

    invoke-virtual {v0}, Lfxd;->close()V

    :cond_0
    return-void
.end method
