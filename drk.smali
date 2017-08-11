.class final Ldrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Ldri;


# direct methods
.method constructor <init>(Ldri;)V
    .locals 0

    iput-object p1, p0, Ldrk;->a:Ldri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ldww;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldrk;->a:Ldri;

    iget-object v0, v0, Ldri;->e:Ldrh;

    iget-object v0, v0, Ldrh;->a:Lhig;

    const-string v1, "Setting final result"

    invoke-interface {v0, v1}, Lhig;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldrk;->a:Ldri;

    iget-object v0, v0, Ldri;->a:Ldwv;

    invoke-virtual {v0, p1}, Ldwv;->a(Ldww;)V

    iget-object v0, p0, Ldrk;->a:Ldri;

    iget-object v0, v0, Ldri;->e:Ldrh;

    iget-object v0, v0, Ldrh;->a:Lhig;

    const-string v1, "Done saving image"

    invoke-interface {v0, v1}, Lhig;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldrk;->a:Ldri;

    iget-object v0, v0, Ldri;->b:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldrk;->a:Ldri;

    iget-object v0, v0, Ldri;->e:Ldrh;

    iget-object v0, v0, Ldrh;->a:Lhig;

    const-string v1, "Failed to save image!"

    invoke-interface {v0, v1, p1}, Lhig;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldrk;->a:Ldri;

    iget-object v0, v0, Ldri;->b:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    return-void
.end method
