.class public final Lvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvv;->b:I

    iput-object p1, p0, Lvv;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)C
    .locals 1

    iget-object v0, p0, Lvv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lvv;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lvv;->b:I

    invoke-virtual {p0, v1}, Lvv;->a(I)C

    move-result v1

    move v2, v1

    move v3, v0

    move v1, v0

    :goto_0
    const/16 v4, 0x30

    if-gt v4, v2, :cond_0

    const/16 v4, 0x39

    if-gt v2, v4, :cond_0

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int v3, v1, v2

    const/4 v2, 0x1

    iget v1, p0, Lvv;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvv;->b:I

    iget v1, p0, Lvv;->b:I

    invoke-virtual {p0, v1}, Lvv;->a(I)C

    move-result v1

    move v5, v1

    move v1, v3

    move v3, v2

    move v2, v5

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_3

    if-le v1, p2, :cond_1

    :goto_1
    return p2

    :cond_1
    if-gez v1, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v1

    goto :goto_1

    :cond_3
    new-instance v0, Lvk;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lvv;->b:I

    iget-object v1, p0, Lvv;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()C
    .locals 2

    iget v0, p0, Lvv;->b:I

    iget-object v1, p0, Lvv;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lvv;->a:Ljava/lang/String;

    iget v1, p0, Lvv;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lvv;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvv;->b:I

    return-void
.end method
