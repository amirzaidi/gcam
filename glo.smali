.class final synthetic Lglo;
.super Ljava/lang/Object;

# interfaces
.implements Lgje;


# instance fields
.field private a:Lgln;


# direct methods
.method constructor <init>(Lgln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglo;->a:Lgln;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lglo;->a:Lgln;

    const-wide/32 v2, 0x6400000

    cmp-long v1, p1, v2

    if-gtz v1, :cond_0

    sget-object v1, Lgln;->a:Ljava/lang/String;

    const/16 v2, 0x4b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Stopping recording due to low storage. Remaining bytes="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lgln;->l:Lglz;

    iget-object v0, v0, Lglz;->a:Lcxl;

    iget-object v1, v0, Lcxl;->d:Lhhb;

    new-instance v2, Lcxo;

    invoke-direct {v2, v0}, Lcxo;-><init>(Lcxl;)V

    invoke-virtual {v1, v2}, Lhhb;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
