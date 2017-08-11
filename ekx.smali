.class public final Lekx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekx;->a:Lime;

    iput-object p2, p0, Lekx;->b:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lekx;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfi;

    iget-object v1, p0, Lekx;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfth;

    sget-object v2, Ldeq;->c:Ldeq;

    sget-object v3, Lhls;->b:Lhls;

    invoke-virtual {v1, v3}, Lfth;->b(Lhls;)Lhlq;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Lfth;->a(Lhlq;)Lftf;

    move-result-object v1

    invoke-interface {v1}, Lftf;->r_()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldeq;->b:Ldeq;

    :goto_0
    new-instance v2, Lddk;

    const-string v3, "pref_camera_hdr_plus_key"

    iget-object v4, v1, Ldeq;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)Lavi;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lddk;-><init>(Lavi;Ldeq;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddk;

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method
