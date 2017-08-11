.class public final Ldzy;
.super Lfvq;
.source "PG"


# instance fields
.field public final a:Liww;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfvq;-><init>()V

    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    iput-object v0, p0, Ldzy;->a:Liww;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lfvq;->a(Landroid/view/Surface;J)V

    iget-object v0, p0, Ldzy;->a:Liww;

    new-instance v1, Lhjs;

    const-string v2, "Buffer lost"

    invoke-direct {v1, v2}, Lhjs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lhnm;)V
    .locals 2

    invoke-super {p0, p1}, Lfvq;->a(Lhnm;)V

    iget-object v0, p0, Ldzy;->a:Liww;

    new-instance v1, Lhjs;

    invoke-direct {v1}, Lhjs;-><init>()V

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lhnp;)V
    .locals 1

    invoke-super {p0, p1}, Lfvq;->a(Lhnp;)V

    iget-object v0, p0, Ldzy;->a:Liww;

    invoke-virtual {v0, p1}, Liur;->a(Ljava/lang/Object;)Z

    return-void
.end method
