.class public final Lfbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lfbk;


# direct methods
.method public constructor <init>(Lfbk;F)V
    .locals 0

    iput-object p1, p0, Lfbo;->b:Lfbk;

    iput p2, p0, Lfbo;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfbo;->b:Lfbk;

    iget-object v0, v0, Lfbk;->b:Lfbh;

    invoke-interface {v0}, Lfbh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfbo;->b:Lfbk;

    iget-object v0, v0, Lfbk;->b:Lfbh;

    invoke-interface {v0}, Lfbh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfbo;->b:Lfbk;

    iget-object v0, v0, Lfbk;->b:Lfbh;

    iget v1, p0, Lfbo;->a:F

    invoke-interface {v0, v1}, Lfbh;->a(F)V

    :cond_1
    return-void
.end method
