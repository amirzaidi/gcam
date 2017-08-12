.class final Ldrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxh;


# instance fields
.field private synthetic a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private synthetic b:Ldqz;


# direct methods
.method constructor <init>(Ldqz;Lcom/google/googlex/gcam/InterleavedImageU8;)V
    .locals 0

    iput-object p1, p0, Ldrc;->b:Ldqz;

    iput-object p2, p0, Ldrc;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liwl;
    .locals 7

    new-instance v3, Liww;

    invoke-direct {v3}, Liww;-><init>()V

    iget-object v0, p0, Ldrc;->b:Ldqz;

    iget-object v0, v0, Ldqz;->f:Ldqx;

    iget-object v6, v0, Ldqx;->d:Lavc;

    new-instance v0, Ldqy;

    iget-object v1, p0, Ldrc;->b:Ldqz;

    iget-object v1, v1, Ldqz;->f:Ldqx;

    iget-object v2, p0, Ldrc;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v4, p0, Ldrc;->b:Ldqz;

    iget v4, v4, Ldqz;->d:I

    iget-object v5, p0, Ldrc;->b:Ldqz;

    iget-object v5, v5, Ldqz;->e:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct/range {v0 .. v5}, Ldqy;-><init>(Ldqx;Lcom/google/googlex/gcam/InterleavedImageU8;Liww;ILcom/google/googlex/gcam/ExifMetadata;)V

    invoke-virtual {v6, v0}, Lavc;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public final b()Liwl;
    .locals 2

    iget-object v0, p0, Ldrc;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->delete()V

    new-instance v0, Lhjs;

    const-string v1, "RGB image couldn\'t be encoded into jpeg."

    invoke-direct {v0, v1}, Lhjs;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v0

    return-object v0
.end method
