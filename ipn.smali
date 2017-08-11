.class final Lipn;
.super Lioa;
.source "PG"


# instance fields
.field private synthetic a:Lipm;


# direct methods
.method constructor <init>(Lipm;)V
    .locals 0

    iput-object p1, p0, Lipn;->a:Lipm;

    invoke-direct {p0}, Lioa;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lipn;->a:Lipm;

    iget v0, v0, Lipm;->c:I

    invoke-static {p1, v0}, Lcw;->a(II)I

    iget-object v0, p0, Lipn;->a:Lipm;

    iget-object v0, v0, Lipm;->a:[Ljava/lang/Object;

    mul-int/lit8 v1, p1, 0x2

    iget-object v2, p0, Lipn;->a:Lipm;

    iget v2, v2, Lipm;->b:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lipn;->a:Lipm;

    iget-object v1, v1, Lipm;->a:[Ljava/lang/Object;

    mul-int/lit8 v2, p1, 0x2

    iget-object v3, p0, Lipn;->a:Lipm;

    iget v3, v3, Lipm;->b:I

    xor-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    aget-object v1, v1, v2

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lipn;->a:Lipm;

    iget v0, v0, Lipm;->c:I

    return v0
.end method
