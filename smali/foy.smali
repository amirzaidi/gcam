.class public Lfoy;
.super Landroid/app/Application;
.source "PG"


# instance fields
.field public final e:Lfnr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lfnr;

    invoke-direct {v0}, Lfnr;-><init>()V

    iput-object v0, p0, Lfoy;->e:Lfnr;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lfoy;->e:Lfnr;

    new-instance v1, Lfns;

    invoke-direct {v1}, Lfns;-><init>()V

    invoke-virtual {v0, v1}, Lfnr;->a(Lfog;)Lfog;

    move-result-object v1

    iput-object v1, v0, Lfnr;->b:Lfog;

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method

.method public onTerminate()V
    .locals 2

    iget-object v0, p0, Lfoy;->e:Lfnr;

    iget-object v1, v0, Lfnr;->b:Lfog;

    invoke-virtual {v0, v1}, Lfnr;->b(Lfog;)V

    iget-object v0, v0, Lfnr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
