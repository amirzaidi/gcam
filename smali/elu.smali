.class public final Lelu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liya;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;

.field private f:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelu;->a:Lime;

    iput-object p2, p0, Lelu;->b:Lime;

    iput-object p3, p0, Lelu;->c:Lime;

    iput-object p4, p0, Lelu;->d:Lime;

    iput-object p5, p0, Lelu;->e:Lime;

    iput-object p6, p0, Lelu;->f:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lelo;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lelu;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelz;

    iput-object v0, p1, Lelo;->a:Lelz;

    iget-object v0, p0, Lelu;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbop;

    iput-object v0, p1, Lelo;->b:Lbop;

    iget-object v0, p0, Lelu;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object v0, p1, Lelo;->c:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, p0, Lelu;->d:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    iput-object v0, p1, Lelo;->d:Ljava/text/NumberFormat;

    iget-object v0, p0, Lelu;->e:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhv;

    iput-object v0, p1, Lelo;->e:Lbhv;

    iget-object v0, p0, Lelu;->f:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfth;

    iput-object v0, p1, Lelo;->f:Lfth;

    return-void
.end method
