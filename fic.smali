.class public final Lfic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfic;->a:Lime;

    iput-object p2, p0, Lfic;->b:Lime;

    iput-object p3, p0, Lfic;->c:Lime;

    iput-object p4, p0, Lfic;->d:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lfic;->a:Lime;

    iget-object v0, p0, Lfic;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfob;

    iget-object v1, p0, Lfic;->c:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhb;

    iget-object v2, p0, Lfic;->d:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhmw;

    iget-boolean v2, v2, Lhmw;->c:Z

    if-eqz v2, :cond_0

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfie;

    invoke-static {v1, v0, v2}, Lbry;->a(Lhhb;Lfob;Lfot;)V

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfid;

    return-object v0

    :cond_0
    new-instance v2, Lfib;

    invoke-direct {v2}, Lfib;-><init>()V

    goto :goto_0
.end method
