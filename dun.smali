.class public final Ldun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldun;->a:Ljava/lang/String;

    iput-object p2, p0, Ldun;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ValidationResult"

    invoke-static {v0}, Lbry;->r(Ljava/lang/String;)Lilm;

    move-result-object v0

    const-string v1, "strategy"

    iget-object v2, p0, Ldun;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lilm;->a(Ljava/lang/String;Ljava/lang/Object;)Lilm;

    move-result-object v0

    const-string v1, "valid"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lilm;->a(Ljava/lang/String;Ljava/lang/Object;)Lilm;

    move-result-object v0

    const-string v1, "failed constraints"

    iget-object v2, p0, Ldun;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lilm;->a(Ljava/lang/String;Ljava/lang/Object;)Lilm;

    move-result-object v0

    invoke-virtual {v0}, Lilm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
