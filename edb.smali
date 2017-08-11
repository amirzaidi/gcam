.class public final Ledb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;

.field private f:Lime;

.field private g:Lime;


# direct methods
.method private constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledb;->a:Lime;

    iput-object p2, p0, Ledb;->b:Lime;

    iput-object p3, p0, Ledb;->c:Lime;

    iput-object p4, p0, Ledb;->d:Lime;

    iput-object p5, p0, Ledb;->e:Lime;

    iput-object p6, p0, Ledb;->f:Lime;

    iput-object p7, p0, Ledb;->g:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;Lime;Lime;Lime;Lime;)Lime;
    .locals 8

    new-instance v0, Ledb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ledb;-><init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x0

    iget-object v0, p0, Ledb;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lftf;

    iget-object v0, p0, Ledb;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leap;

    iget-object v0, p0, Ledb;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavi;

    iget-object v0, p0, Ledb;->d:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavi;

    iget-object v0, p0, Ledb;->e:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lavi;

    iget-object v0, p0, Ledb;->f:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Leck;

    iget-object v0, p0, Ledb;->g:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/config/GservicesHelper;

    new-instance v0, Lecb;

    invoke-interface {v3}, Lftf;->f()Z

    move-result v2

    invoke-interface {v3}, Lftf;->b()Lhls;

    move-result-object v3

    sget-object v10, Lhls;->a:Lhls;

    if-ne v3, v10, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v9, v9, Leck;->a:Latn;

    invoke-direct/range {v0 .. v9}, Lecb;-><init>(Lcom/google/android/apps/camera/config/GservicesHelper;ZZZLavi;Lavi;Lavi;Lavi;Lavi;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavi;

    return-object v0

    :cond_0
    move v3, v4

    goto :goto_0
.end method
