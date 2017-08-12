.class public final Lgbl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lgbn;

.field public final c:Lhhb;

.field public d:Lhhw;

.field public e:Lhig;


# direct methods
.method constructor <init>(Lhhb;Landroid/content/Context;Lhih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgbl;->a:Ljava/util/List;

    sget-object v0, Lhhw;->a:Lhhw;

    iput-object v0, p0, Lgbl;->d:Lhhw;

    iput-object p1, p0, Lgbl;->c:Lhhb;

    new-instance v0, Lgbn;

    invoke-direct {v0, p0, p2}, Lgbn;-><init>(Lgbl;Landroid/content/Context;)V

    iput-object v0, p0, Lgbl;->b:Lgbn;

    const-string v0, "DeviceOrientation"

    invoke-interface {p3, v0}, Lhih;->a(Ljava/lang/String;)Lhig;

    move-result-object v0

    iput-object v0, p0, Lgbl;->e:Lhig;

    return-void
.end method


# virtual methods
.method public final a(Lgbm;)V
    .locals 1

    iget-object v0, p0, Lgbl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgbl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lgbm;)V
    .locals 2

    iget-object v0, p0, Lgbl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgbl;->e:Lhig;

    const-string v1, "Removing non-existing listener."

    invoke-interface {v0, v1}, Lhig;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
