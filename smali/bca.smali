.class public final Lbca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbby;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:Landroid/util/Range;

.field private b:Lilp;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/util/Range;Lilp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbca;->a:Landroid/util/Range;

    iput-object p2, p0, Lbca;->b:Lilp;

    iput-boolean p3, p0, Lbca;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 1

    iget-boolean v0, p0, Lbca;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbca;->b:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbca;->b:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbca;->a:Landroid/util/Range;

    goto :goto_0
.end method

.method public final b()Landroid/util/Range;
    .locals 1

    iget-boolean v0, p0, Lbca;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbca;->b:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbca;->b:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbca;->a:Landroid/util/Range;

    goto :goto_0
.end method
