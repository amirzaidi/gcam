.class public final Ldqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrg;


# instance fields
.field public a:Lgck;

.field public final b:Ldwv;

.field public final synthetic c:Ldqa;


# direct methods
.method constructor <init>(Ldqa;Ldwv;)V
    .locals 1

    iput-object p1, p0, Ldqb;->c:Ldqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldqb;->a:Lgck;

    iput-object p2, p0, Ldqb;->b:Ldwv;

    return-void
.end method


# virtual methods
.method public final a(Lhnz;Liwl;)V
    .locals 2

    new-instance v0, Lgck;

    sget-object v1, Lhhw;->a:Lhhw;

    invoke-direct {v0, p1, v1, p2}, Lgck;-><init>(Lhnz;Lhhw;Liwl;)V

    iput-object v0, p0, Ldqb;->a:Lgck;

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Ldqb;->c:Ldqa;

    iget-object v0, v0, Ldqa;->b:Lgcl;

    iget-object v1, p0, Ldqb;->a:Lgck;

    invoke-interface {v0, v1}, Lgcl;->a(Lgck;)Lgck;

    move-result-object v0

    iput-object v0, p0, Ldqb;->a:Lgck;

    iget-object v0, p0, Ldqb;->a:Lgck;

    iget-object v0, v0, Lgck;->b:Lhnz;

    iget-object v1, p0, Ldqb;->a:Lgck;

    iget-object v1, v1, Lgck;->d:Liwl;

    invoke-static {v0, v1}, Lfxk;->a(Lhnz;Liwl;)Lfxl;

    move-result-object v0

    iget-object v1, p0, Ldqb;->a:Lgck;

    iget-object v1, v1, Lgck;->c:Lhhw;

    iput-object v1, v0, Lfxl;->a:Lhhw;

    iget-object v1, p0, Ldqb;->c:Ldqa;

    iget-object v1, v1, Ldqa;->a:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lfxl;->a(Ljava/util/Collection;)Lfxl;

    move-result-object v0

    iget-object v1, p0, Ldqb;->a:Lgck;

    iget-object v1, v1, Lgck;->g:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object v1, v0, Lfxl;->b:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-virtual {v0}, Lfxl;->a()Lfxk;

    move-result-object v0

    iget-object v1, p0, Ldqb;->c:Ldqa;

    invoke-static {v1}, Ldqa;->a(Ldqa;)Ldps;

    move-result-object v1

    invoke-interface {v1, v0}, Ldps;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    new-instance v1, Ldqc;

    invoke-direct {v1, p0}, Ldqc;-><init>(Ldqb;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
