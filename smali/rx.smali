.class final Lrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public final synthetic e:Lrw;


# direct methods
.method constructor <init>(Lrw;)V
    .locals 0

    iput-object p1, p0, Lrx;->e:Lrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lrx;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Lrx;->a:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lrx;->b:I

    iput-boolean v1, p0, Lrx;->c:Z

    iput-boolean v1, p0, Lrx;->d:Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lrx;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx;->e:Lrw;

    iget-object v0, v0, Lrw;->c:Lsr;

    invoke-virtual {v0, p1}, Lsr;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lrx;->e:Lrw;

    iget-object v1, v1, Lrw;->c:Lsr;

    invoke-virtual {v1}, Lsr;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lrx;->b:I

    :goto_0
    invoke-static {p1}, Lrw;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lrx;->a:I

    return-void

    :cond_0
    iget-object v0, p0, Lrx;->e:Lrw;

    iget-object v0, v0, Lrw;->c:Lsr;

    invoke-virtual {v0, p1}, Lsr;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lrx;->b:I

    goto :goto_0
.end method

.method final b()V
    .locals 1

    iget-boolean v0, p0, Lrx;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx;->e:Lrw;

    iget-object v0, v0, Lrw;->c:Lsr;

    invoke-virtual {v0}, Lsr;->c()I

    move-result v0

    :goto_0
    iput v0, p0, Lrx;->b:I

    return-void

    :cond_0
    iget-object v0, p0, Lrx;->e:Lrw;

    iget-object v0, v0, Lrw;->c:Lsr;

    invoke-virtual {v0}, Lsr;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lrx;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lrx;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lrx;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lrx;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
