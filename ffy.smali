.class final Lffy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnu;


# instance fields
.field private synthetic a:Lgom;


# direct methods
.method constructor <init>(Lgom;)V
    .locals 0

    iput-object p1, p0, Lffy;->a:Lgom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lffw;->a:Ljava/lang/String;

    const-string v1, "ScaleListener zoomUi onScaleEnd"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lffy;->a:Lgom;

    invoke-interface {v0}, Lgom;->b()V

    return-void
.end method

.method public final a(F)V
    .locals 2

    sget-object v0, Lffw;->a:Ljava/lang/String;

    const-string v1, "ScaleListener zoomUi onScaleBegin"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lffy;->a:Lgom;

    invoke-interface {v0}, Lgom;->a()V

    return-void
.end method

.method public final a(FF)V
    .locals 2

    sget-object v0, Lffw;->a:Ljava/lang/String;

    const-string v1, "ScaleListener zoomUi onScale"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lffy;->a:Lgom;

    invoke-interface {v0, p1}, Lgom;->a(F)V

    return-void
.end method
