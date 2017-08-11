.class public final Lgqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    iput-wide v0, p0, Lgqx;->a:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lgqx;->b:D

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    iput-wide v0, p0, Lgqx;->c:D

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    iput-wide v0, p0, Lgqx;->d:D

    const-wide/high16 v0, 0x4094000000000000L    # 1280.0

    iput-wide v0, p0, Lgqx;->e:D

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    iput-wide v0, p0, Lgqx;->a:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lgqx;->b:D

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    iput-wide v0, p0, Lgqx;->c:D

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    iput-wide v0, p0, Lgqx;->d:D

    const-wide/high16 v0, 0x4094000000000000L    # 1280.0

    iput-wide v0, p0, Lgqx;->e:D

    int-to-double v0, p1

    iput-wide v0, p0, Lgqx;->a:D

    return-void
.end method
