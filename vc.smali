.class final Lvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvc;->a:I

    return-void
.end method

.method private static a(II)I
    .locals 1

    if-le p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method final a(I)V
    .locals 1

    iget v0, p0, Lvc;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Lvc;->a:I

    return-void
.end method

.method final a(IIII)V
    .locals 0

    iput p1, p0, Lvc;->b:I

    iput p2, p0, Lvc;->c:I

    iput p3, p0, Lvc;->d:I

    iput p4, p0, Lvc;->e:I

    return-void
.end method

.method final a()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lvc;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_1

    iget v1, p0, Lvc;->a:I

    iget v2, p0, Lvc;->d:I

    iget v3, p0, Lvc;->b:I

    invoke-static {v2, v3}, Lvc;->a(II)I

    move-result v2

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lvc;->a:I

    and-int/lit8 v1, v1, 0x70

    if-eqz v1, :cond_2

    iget v1, p0, Lvc;->a:I

    iget v2, p0, Lvc;->d:I

    iget v3, p0, Lvc;->c:I

    invoke-static {v2, v3}, Lvc;->a(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :cond_2
    iget v1, p0, Lvc;->a:I

    and-int/lit16 v1, v1, 0x700

    if-eqz v1, :cond_3

    iget v1, p0, Lvc;->a:I

    iget v2, p0, Lvc;->e:I

    iget v3, p0, Lvc;->b:I

    invoke-static {v2, v3}, Lvc;->a(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :cond_3
    iget v1, p0, Lvc;->a:I

    and-int/lit16 v1, v1, 0x7000

    if-eqz v1, :cond_4

    iget v1, p0, Lvc;->a:I

    iget v2, p0, Lvc;->e:I

    iget v3, p0, Lvc;->c:I

    invoke-static {v2, v3}, Lvc;->a(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
