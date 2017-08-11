.class public final Leoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lite;

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lite;

    invoke-direct {v0}, Lite;-><init>()V

    iput-object v0, p0, Leoa;->a:Lite;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lith;
    .locals 2

    invoke-static {p0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    new-instance v0, Lith;

    invoke-direct {v0}, Lith;-><init>()V

    iput-object p0, v0, Lith;->a:Ljava/lang/String;

    iput p1, v0, Lith;->b:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Likk;)Liti;
    .locals 4

    new-instance v0, Liti;

    invoke-direct {v0}, Liti;-><init>()V

    iget-wide v2, p0, Likk;->a:D

    double-to-float v1, v2

    iput v1, v0, Liti;->a:F

    iget-wide v2, p0, Likk;->b:D

    double-to-float v1, v2

    iput v1, v0, Liti;->b:F

    iget-wide v2, p0, Likk;->c:D

    double-to-float v1, v2

    iput v1, v0, Liti;->c:F

    iget-wide v2, p0, Likk;->d:D

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Liti;->d:F

    return-object v0
.end method

.method private final c()Litg;
    .locals 2

    iget-object v0, p0, Leoa;->a:Lite;

    iget-object v0, v0, Lite;->c:Litg;

    if-nez v0, :cond_0

    iget-object v0, p0, Leoa;->a:Lite;

    new-instance v1, Litg;

    invoke-direct {v1}, Litg;-><init>()V

    iput-object v1, v0, Lite;->c:Litg;

    :cond_0
    iget-object v0, p0, Leoa;->a:Lite;

    iget-object v0, v0, Lite;->c:Litg;

    return-object v0
.end method


# virtual methods
.method public final a()Litc;
    .locals 2

    iget-object v0, p0, Leoa;->a:Lite;

    iget-object v0, v0, Lite;->e:Litc;

    if-nez v0, :cond_0

    iget-object v0, p0, Leoa;->a:Lite;

    new-instance v1, Litc;

    invoke-direct {v1}, Litc;-><init>()V

    iput-object v1, v0, Lite;->e:Litc;

    :cond_0
    iget-object v0, p0, Leoa;->a:Lite;

    iget-object v0, v0, Lite;->e:Litc;

    return-object v0
.end method

.method public final a(FI)V
    .locals 1

    iget-object v0, p0, Leoa;->a:Lite;

    iput p1, v0, Lite;->a:F

    iget-object v0, p0, Leoa;->a:Lite;

    iput p2, v0, Lite;->b:I

    return-void
.end method

.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Leoa;->c()Litg;

    move-result-object v0

    iput p1, v0, Litg;->a:I

    return-void
.end method

.method public final a(II)V
    .locals 1

    invoke-direct {p0}, Leoa;->c()Litg;

    move-result-object v0

    iput p1, v0, Litg;->b:I

    iput p2, v0, Litg;->c:I

    return-void
.end method

.method public final b()Litf;
    .locals 2

    iget-object v0, p0, Leoa;->a:Lite;

    iget-object v0, v0, Lite;->f:Litf;

    if-nez v0, :cond_0

    iget-object v0, p0, Leoa;->a:Lite;

    new-instance v1, Litf;

    invoke-direct {v1}, Litf;-><init>()V

    iput-object v1, v0, Lite;->f:Litf;

    :cond_0
    iget-object v0, p0, Leoa;->a:Lite;

    iget-object v0, v0, Lite;->f:Litf;

    return-object v0
.end method
