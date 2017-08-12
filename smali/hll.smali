.class final Lhll;
.super Lhlt;
.source "PG"


# instance fields
.field private e:Lhmx;


# direct methods
.method constructor <init>(Lhlm;Lhmx;)V
    .locals 0

    invoke-direct {p0, p1}, Lhlt;-><init>(Lhlm;)V

    iput-object p2, p0, Lhll;->e:Lhmx;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    iget-object v0, p0, Lhll;->e:Lhmx;

    iget-boolean v0, v0, Lhmx;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lhlt;->k()Z

    move-result v0

    goto :goto_0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lhll;->e:Lhmx;

    invoke-virtual {v0}, Lhmx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lhlt;->v()Z

    move-result v0

    goto :goto_0
.end method
