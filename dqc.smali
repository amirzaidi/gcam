.class final Ldqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Ldqb;


# direct methods
.method constructor <init>(Ldqb;)V
    .locals 0

    iput-object p1, p0, Ldqc;->a:Ldqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ldqo;

    iget-object v4, p1, Ldqo;->d:Lhjw;

    iget-object v0, p0, Ldqc;->a:Ldqb;

    iget-object v0, v0, Ldqb;->a:Lgck;

    iget-object v0, v0, Lgck;->g:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {v4, v0}, Ldqa;->a(Lhjw;Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object v0, p0, Ldqc;->a:Ldqb;

    iget-object v0, v0, Ldqb;->a:Lgck;

    iget-object v0, v0, Lgck;->b:Lhnz;

    invoke-interface {v0}, Lhnz;->close()V

    sget-object v0, Ldqa;->d:Ljava/lang/String;

    const-string v1, "Sending jpeg to saving"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldww;

    iget-object v1, p1, Ldqo;->b:[B

    iget-object v2, p1, Ldqo;->e:Lhhz;

    iget v3, p1, Ldqo;->c:I

    iget-object v5, p0, Ldqc;->a:Ldqb;

    iget-object v5, v5, Ldqb;->c:Ldqa;

    iget-object v5, v5, Ldqa;->c:Lgkz;

    invoke-direct/range {v0 .. v5}, Ldww;-><init>([BLhhz;ILhjw;Lgkz;)V

    iget-object v1, p0, Ldqc;->a:Ldqb;

    iget-object v1, v1, Ldqb;->b:Ldwv;

    invoke-virtual {v1, v0}, Ldwv;->a(Ldww;)V

    iget-object v0, p0, Ldqc;->a:Ldqb;

    iget-object v0, v0, Ldqb;->b:Ldwv;

    invoke-virtual {v0}, Ldwv;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldqc;->a:Ldqb;

    iget-object v0, v0, Ldqb;->a:Lgck;

    iget-object v0, v0, Lgck;->b:Lhnz;

    invoke-interface {v0}, Lhnz;->close()V

    return-void
.end method
