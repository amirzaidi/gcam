.class final Ldrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Ldqz;


# direct methods
.method constructor <init>(Ldqz;)V
    .locals 0

    iput-object p1, p0, Ldrd;->a:Ldqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ldww;

    iget-object v0, p0, Ldrd;->a:Ldqz;

    iget-object v0, v0, Ldqz;->a:Ldwv;

    invoke-virtual {v0, p1}, Ldwv;->a(Ldww;)V

    iget-object v0, p0, Ldrd;->a:Ldqz;

    iget-object v0, v0, Ldqz;->b:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ldqx;->a:Ljava/lang/String;

    const-string v1, "Error encoding jpeg image"

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldrd;->a:Ldqz;

    iget-object v0, v0, Ldqz;->b:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    return-void
.end method
