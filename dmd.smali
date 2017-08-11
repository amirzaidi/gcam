.class public final Ldmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;


# direct methods
.method public constructor <init>(Ldmb;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldmd;->a:Lime;

    iput-object p3, p0, Ldmd;->b:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldmd;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v1, p0, Ldmd;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmv;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->f()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->d()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0xa

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->e()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v0, v0, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:global_imagereader_ticket_limit"

    invoke-static {v0, v3, v2}, Lhgh;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Lfxy;

    invoke-direct {v2, v0}, Lfxy;-><init>(I)V

    invoke-interface {v1}, Lhmv;->b()Lhgl;

    move-result-object v1

    invoke-interface {v2}, Lfyz;->c()Lavi;

    move-result-object v3

    new-instance v4, Ldmc;

    invoke-direct {v4, v0}, Ldmc;-><init>(I)V

    sget-object v0, Liwq;->a:Liwq;

    invoke-interface {v3, v4, v0}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v0

    invoke-interface {v1, v0}, Lhgl;->a(Lhhy;)Lhhy;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyz;

    return-object v0
.end method
