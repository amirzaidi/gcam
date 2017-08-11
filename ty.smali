.class public final Lty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lty;->a:I

    iput v0, p0, Lty;->b:I

    iput v1, p0, Lty;->c:I

    iput v1, p0, Lty;->d:I

    iput v0, p0, Lty;->e:I

    iput v0, p0, Lty;->f:I

    iput-boolean v0, p0, Lty;->g:Z

    iput-boolean v0, p0, Lty;->h:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    const/high16 v1, -0x80000000

    iput p1, p0, Lty;->c:I

    iput p2, p0, Lty;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lty;->h:Z

    iget-boolean v0, p0, Lty;->g:Z

    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_0

    iput p2, p0, Lty;->a:I

    :cond_0
    if-eq p1, v1, :cond_1

    iput p1, p0, Lty;->b:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eq p1, v1, :cond_3

    iput p1, p0, Lty;->a:I

    :cond_3
    if-eq p2, v1, :cond_1

    iput p2, p0, Lty;->b:I

    goto :goto_0
.end method
