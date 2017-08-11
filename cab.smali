.class final Lcab;
.super Lsz;
.source "PG"


# instance fields
.field private synthetic a:Lbzw;

.field private synthetic b:Lbyv;

.field private synthetic c:Lcaa;


# direct methods
.method constructor <init>(Lcaa;Lbzw;Lbyv;)V
    .locals 0

    iput-object p1, p0, Lcab;->c:Lcaa;

    iput-object p2, p0, Lcab;->a:Lbzw;

    iput-object p3, p0, Lcab;->b:Lbyv;

    invoke-direct {p0}, Lsz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lcab;->a:Lbzw;

    iget-object v0, p0, Lcab;->b:Lbyv;

    iget-object v0, v0, Lbyv;->a:Lcbp;

    iget-object v2, p0, Lcab;->c:Lcaa;

    iget-object v2, v2, Lcaa;->d:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lbzw;->c(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
