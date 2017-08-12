.class final Lied;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Liec;


# direct methods
.method constructor <init>(Liec;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lied;->b:Liec;

    iput-object p2, p0, Lied;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lied;->b:Liec;

    iget-object v0, v0, Liec;->a:Liee;

    iget-object v1, p0, Lied;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Liee;->a(Ljava/lang/String;)Lieo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ExplicitNonlinearScorer"

    iget-object v1, p0, Lied;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Feature "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Defaulting to 0."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Liea;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liea;-><init>(F)V

    :cond_0
    return-object v0
.end method
