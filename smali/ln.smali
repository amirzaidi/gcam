.class final Lln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnu;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lne;Z)V
    .locals 1

    iget-boolean v0, p0, Lln;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lln;->a:Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Lqp;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lln;->a:Z

    goto :goto_0
.end method

.method public final a(Lne;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
