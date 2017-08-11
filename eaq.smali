.class public final Leaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavi;
.implements Lawr;


# instance fields
.field private a:Lhig;

.field private b:J

.field private c:Latn;

.field private d:Lftf;

.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoFlashIndicator"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhih;Lftf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Leaq;-><init>(Lhih;Lftf;B)V

    return-void
.end method

.method private constructor <init>(Lhih;Lftf;B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AutoFlashIndicator"

    invoke-interface {p1, v0}, Lhih;->a(Ljava/lang/String;)Lhig;

    move-result-object v0

    iput-object v0, p0, Leaq;->a:Lhig;

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Leaq;->b:J

    iput-object p2, p0, Leaq;->d:Lftf;

    new-instance v0, Latn;

    invoke-interface {p2}, Lftf;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Latn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leaq;->c:Latn;

    const/4 v0, -0x1

    iput v0, p0, Leaq;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;
    .locals 1

    iget-object v0, p0, Leaq;->c:Latn;

    invoke-virtual {v0, p1, p2}, Latn;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leaq;->c:Latn;

    iget-object v0, v0, Latn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    check-cast p1, Lhnp;

    iget-object v0, p0, Leaq;->d:Lftf;

    invoke-interface {v0}, Lftf;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lilo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Leaq;->c:Latn;

    iget-object v0, v0, Latn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leaq;->a:Lhig;

    const-string v2, "Flash required"

    invoke-interface {v0, v2}, Lhig;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lhnp;->d()J

    move-result-wide v2

    iput-wide v2, p0, Leaq;->f:J

    :cond_1
    :goto_0
    iget-object v0, p0, Leaq;->c:Latn;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Latn;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget v0, p0, Leaq;->e:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Leaq;->a:Lhig;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AE mode changed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lhig;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leaq;->c:Latn;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Latn;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Leaq;->e:I

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lilo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Leaq;->c:Latn;

    iget-object v0, v0, Latn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Leaq;->a:Lhig;

    const-string v2, "Flash not required"

    invoke-interface {v0, v2}, Lhig;->b(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p1}, Lhnp;->d()J

    move-result-wide v2

    iput-wide v2, p0, Leaq;->f:J

    iget-object v0, p0, Leaq;->c:Latn;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Latn;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-wide v2, p0, Leaq;->f:J

    iget-wide v4, p0, Leaq;->b:J

    add-long/2addr v2, v4

    invoke-interface {p1}, Lhnp;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    iget-object v0, p0, Leaq;->c:Latn;

    iget-object v0, v0, Latn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leaq;->a:Lhig;

    const-string v2, "No converged AE result for %d frames, falling back to single-image auto-flash photo"

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v4, p0, Leaq;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lhig;->f(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
