.class public final Lekn;
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

    iput-object p1, p0, Lekn;->a:Lime;

    iput-object p2, p0, Lekn;->b:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lekn;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lekn;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbht;

    iget-object v2, v1, Lbht;->a:Lbjx;

    sget-object v3, Lbht;->g:Lbjl;

    invoke-virtual {v2, v3}, Lbjx;->a(Lbjl;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;

    invoke-direct {v0}, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;-><init>()V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoz;

    return-object v0

    :cond_0
    iget-object v1, v1, Lbht;->a:Lbjx;

    sget-object v2, Lbht;->f:Lbjl;

    invoke-virtual {v1, v2}, Lbjx;->a(Lbjl;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lfpb;

    invoke-direct {v0}, Lfpb;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lfpa;

    invoke-direct {v1, v0}, Lfpa;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    goto :goto_0
.end method
