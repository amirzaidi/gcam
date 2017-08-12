.class public final Lcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcg;->a:I

    iput-boolean p2, p0, Lcg;->b:Z

    iput p3, p0, Lcg;->c:I

    return-void
.end method
