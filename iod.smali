.class final Liod;
.super Lioa;
.source "PG"


# instance fields
.field private transient a:Lioa;


# direct methods
.method constructor <init>(Lioa;)V
    .locals 0

    invoke-direct {p0}, Lioa;-><init>()V

    iput-object p1, p0, Liod;->a:Lioa;

    return-void
.end method

.method private final b(I)I
    .locals 1

    invoke-virtual {p0}, Liod;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(II)Lioa;
    .locals 3

    invoke-virtual {p0}, Liod;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcw;->a(III)V

    iget-object v0, p0, Liod;->a:Lioa;

    invoke-virtual {p0}, Liod;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Liod;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lioa;->a(II)Lioa;

    move-result-object v0

    invoke-virtual {v0}, Lioa;->d()Lioa;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Liod;->a:Lioa;

    invoke-virtual {v0}, Lioa;->c()Z

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Liod;->a:Lioa;

    invoke-virtual {v0, p1}, Lioa;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Lioa;
    .locals 1

    iget-object v0, p0, Liod;->a:Lioa;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Liod;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcw;->a(II)I

    iget-object v0, p0, Liod;->a:Lioa;

    invoke-direct {p0, p1}, Liod;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lioa;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Liod;->a:Lioa;

    invoke-virtual {v0, p1}, Lioa;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Liod;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Liod;->a:Lioa;

    invoke-virtual {v0, p1}, Lioa;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Liod;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Liod;->a:Lioa;

    invoke-virtual {v0}, Lioa;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Liod;->a(II)Lioa;

    move-result-object v0

    return-object v0
.end method
