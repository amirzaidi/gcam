.class public final Ldqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldps;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:Ldps;

.field private b:Ljava/util/Collection;


# direct methods
.method private constructor <init>(Ldps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqn;->a:Ldps;

    return-void
.end method

.method public constructor <init>(Ldps;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Ldqn;-><init>(Ldps;)V

    iput-object p2, p0, Ldqn;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()Lavi;
    .locals 1

    iget-object v0, p0, Ldqn;->a:Ldps;

    invoke-interface {v0}, Ldps;->a()Lavi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Liwl;
    .locals 3

    iget-object v1, p0, Ldqn;->a:Ldps;

    check-cast p1, Lgck;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lgck;->b:Lhnz;

    invoke-interface {v0}, Lhnz;->h_()I

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Invalid image format."

    invoke-static {v0, v2}, Lcw;->a(ZLjava/lang/Object;)V

    iget-object v0, p1, Lgck;->b:Lhnz;

    iget-object v2, p1, Lgck;->d:Liwl;

    invoke-static {v0, v2}, Lfxk;->a(Lhnz;Liwl;)Lfxl;

    move-result-object v0

    iget-object v2, p0, Ldqn;->b:Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lfxl;->a(Ljava/util/Collection;)Lfxl;

    move-result-object v0

    iget-object v2, p1, Lgck;->c:Lhhw;

    iput-object v2, v0, Lfxl;->a:Lhhw;

    invoke-virtual {v0}, Lfxl;->a()Lfxk;

    move-result-object v0

    invoke-interface {v1, v0}, Ldps;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
