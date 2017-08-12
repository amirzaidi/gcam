.class public final Lgsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgsg;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lgsg;->b:F

    return-void
.end method
