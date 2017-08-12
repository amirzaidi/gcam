.class final Ldrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Ldri;


# direct methods
.method constructor <init>(Ldri;)V
    .locals 0

    iput-object p1, p0, Ldrp;->a:Ldri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ldww;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldrp;->a:Ldri;

    iget-object v0, v0, Ldri;->a:Ldwv;

    iget-object v1, p1, Ldww;->a:[B

    invoke-virtual {v0, v1}, Ldwv;->a([B)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldrp;->a:Ldri;

    iget-object v0, v0, Ldri;->e:Ldrh;

    iget-object v0, v0, Ldrh;->a:Lhig;

    const-string v1, "Final result failed, not updating remote thumbnail."

    invoke-interface {v0, v1}, Lhig;->c(Ljava/lang/String;)V

    return-void
.end method
