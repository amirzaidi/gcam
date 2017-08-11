.class public final Lbus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Liwl;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(JLiwl;II)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p4, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    if-lez p5, :cond_1

    :goto_1
    invoke-static {v1}, Lcw;->a(Z)V

    iput-wide p1, p0, Lbus;->a:J

    iput-object p3, p0, Lbus;->b:Liwl;

    iput p4, p0, Lbus;->c:I

    iput p5, p0, Lbus;->d:I

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
