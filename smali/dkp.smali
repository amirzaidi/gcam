.class public final Ldkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;


# direct methods
.method private constructor <init>(Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkp;->a:Lime;

    iput-object p2, p0, Ldkp;->b:Lime;

    iput-object p3, p0, Ldkp;->c:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;)Lime;
    .locals 1

    new-instance v0, Ldkp;

    invoke-direct {v0, p0, p1, p2}, Ldkp;-><init>(Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldkp;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldih;

    iget-object v1, p0, Ldkp;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkn;

    iget-object v2, p0, Ldkp;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ldkm;

    invoke-direct {v2, v0, v1}, Ldkm;-><init>(Ldih;Ldkn;)V

    invoke-static {v2}, Lbry;->a(Lhgm;)Lhgm;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgm;

    return-object v0

    :cond_0
    sget-object v0, Lasy;->a:Lasy;

    goto :goto_0
.end method
