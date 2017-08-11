.class public final Ldqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrg;


# instance fields
.field public final a:Ldwv;

.field public final b:Lhha;

.field public c:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public d:I

.field public e:Lcom/google/googlex/gcam/ExifMetadata;

.field public final synthetic f:Ldqx;

.field private g:Lilp;


# direct methods
.method constructor <init>(Ldqx;Ldwv;Lilp;)V
    .locals 2

    iput-object p1, p0, Ldqz;->f:Ldqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldqz;->a:Ldwv;

    iput-object p3, p0, Ldqz;->g:Lilp;

    new-instance v0, Lhha;

    invoke-direct {v0}, Lhha;-><init>()V

    iput-object v0, p0, Ldqz;->b:Lhha;

    iget-object v0, p0, Ldqz;->b:Lhha;

    iget-object v1, p0, Ldqz;->a:Ldwv;

    invoke-virtual {v0, v1}, Lhha;->a(Lhhy;)Lhhy;

    return-void
.end method


# virtual methods
.method public final a(Lhnz;Liwl;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 2

    sget-object v0, Ldqx;->a:Ljava/lang/String;

    const-string v1, "Starting postprocessing"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldqz;->a:Ldwv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldwv;->a(F)V

    iget-object v0, p0, Ldqz;->a:Ldwv;

    sget-object v1, Ldra;->a:Lgjx;

    invoke-virtual {v0, v1}, Ldwv;->a(Lgjx;)V

    iget-object v0, p0, Ldqz;->g:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldqx;->a:Ljava/lang/String;

    const-string v1, "Sending image for postprocessing"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldqz;->g:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    invoke-interface {v0}, Lh;->g()Liwl;

    move-result-object v0

    :goto_0
    new-instance v1, Ldrb;

    invoke-direct {v1, p0}, Ldrb;-><init>(Ldqz;)V

    invoke-static {v0, v1}, Liwa;->a(Liwl;Livz;)V

    return-void

    :cond_0
    sget-object v0, Ldqx;->a:Ljava/lang/String;

    const-string v1, "No effect applied"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldqz;->c:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    goto :goto_0
.end method
