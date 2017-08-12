.class public abstract Lsx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsy;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsy;

    invoke-direct {v0}, Lsy;-><init>()V

    iput-object v0, p0, Lsx;->a:Lsy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsx;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Ltu;
.end method

.method public final a(Lsz;)V
    .locals 1

    iget-object v0, p0, Lsx;->a:Lsy;

    invoke-virtual {v0, p1}, Lsy;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ltu;)V
    .locals 0

    return-void
.end method

.method public abstract a(Ltu;I)V
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
