.class public final Leck;
.super Lfvq;
.source "PG"


# instance fields
.field public final a:Latn;

.field private b:Lecj;

.field private c:J


# direct methods
.method public constructor <init>(Lecj;Lece;)V
    .locals 2

    invoke-direct {p0}, Lfvq;-><init>()V

    iput-object p1, p0, Leck;->b:Lecj;

    new-instance v0, Latn;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Latn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leck;->a:Latn;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leck;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lhnp;)V
    .locals 4

    invoke-interface {p1}, Lhnp;->d()J

    move-result-wide v0

    iget-wide v2, p0, Leck;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {p1}, Lece;->a(Lhnp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leck;->b:Lecj;

    invoke-interface {v0, p1}, Lecj;->a(Lhnp;)F

    move-result v0

    iget-object v1, p0, Leck;->a:Latn;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Latn;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Lhnp;->d()J

    move-result-wide v0

    iput-wide v0, p0, Leck;->c:J

    :cond_0
    return-void
.end method
