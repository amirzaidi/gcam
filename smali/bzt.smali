.class public final Lbzt;
.super Lrt;
.source "PG"


# instance fields
.field private b:I

.field private synthetic c:Lbzs;


# direct methods
.method public constructor <init>(Lbzs;I)V
    .locals 0

    iput-object p1, p0, Lbzt;->c:Lbzs;

    invoke-direct {p0}, Lrt;-><init>()V

    iput p2, p0, Lbzt;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lbzt;->c:Lbzs;

    iget-boolean v0, v0, Lbzs;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzt;->c:Lbzs;

    iget-object v0, v0, Lbzs;->d:Lcaa;

    iget-object v0, v0, Lcaa;->e:Lbyu;

    invoke-virtual {v0, p1}, Lbyu;->a(I)Lbyv;

    move-result-object v0

    invoke-virtual {v0}, Lbyv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbzt;->b:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
