.class public final Lhua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhub;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lhub;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Lcw;->a(Z)V

    iput-object p1, p0, Lhua;->a:Lhub;

    iput v1, p0, Lhua;->b:I

    iget v0, p0, Lhua;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lhua;->c:I

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
