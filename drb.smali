.class final Ldrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Ldqz;


# direct methods
.method constructor <init>(Ldqz;)V
    .locals 0

    iput-object p1, p0, Ldrb;->a:Ldqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/googlex/gcam/InterleavedImageU8;

    sget-object v0, Ldqx;->a:Ljava/lang/String;

    const-string v1, "Portrait effect applied successfully"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldrb;->a:Ldqz;

    iget-object v0, v0, Ldqz;->c:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->delete()V

    iget-object v0, p0, Ldrb;->a:Ldqz;

    iget-object v1, v0, Ldqz;->f:Ldqx;

    iget-object v1, v1, Ldqx;->c:Lfxg;

    new-instance v2, Ldrc;

    invoke-direct {v2, v0, p1}, Ldrc;-><init>(Ldqz;Lcom/google/googlex/gcam/InterleavedImageU8;)V

    invoke-virtual {v1, v2}, Lfxg;->a(Lfxh;)Liwl;

    move-result-object v1

    new-instance v2, Ldrd;

    invoke-direct {v2, v0}, Ldrd;-><init>(Ldqz;)V

    invoke-static {v1, v2}, Liwa;->a(Liwl;Livz;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Ldqx;->a:Ljava/lang/String;

    const-string v1, "Portrait effect failed, saving original image"

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldrb;->a:Ldqz;

    iget-object v1, p0, Ldrb;->a:Ldqz;

    iget-object v1, v1, Ldqz;->c:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v2, v0, Ldqz;->f:Ldqx;

    iget-object v2, v2, Ldqx;->c:Lfxg;

    new-instance v3, Ldrc;

    invoke-direct {v3, v0, v1}, Ldrc;-><init>(Ldqz;Lcom/google/googlex/gcam/InterleavedImageU8;)V

    invoke-virtual {v2, v3}, Lfxg;->a(Lfxh;)Liwl;

    move-result-object v1

    new-instance v2, Ldrd;

    invoke-direct {v2, v0}, Ldrd;-><init>(Ldqz;)V

    invoke-static {v1, v2}, Liwa;->a(Liwl;Livz;)V

    return-void
.end method
