.class public final Lefx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcf;


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field public final a:Lgcn;

.field public final b:Ljava/lang/Runnable;

.field private d:Lgce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImageShadowTask"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lefx;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lekd;)V
    .locals 3

    new-instance v0, Lgcn;

    invoke-direct {v0}, Lgcn;-><init>()V

    invoke-static {p1}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v1

    sget-object v2, Lilh;->a:Lilh;

    invoke-direct {p0, v0, v1, v2}, Lefx;-><init>(Lgcn;Lilp;Lilp;)V

    iget-object v0, p0, Lefx;->a:Lgcn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgcn;->a(I)V

    return-void
.end method

.method public constructor <init>(Lgcn;Lilp;Lilp;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefx;->a:Lgcn;

    invoke-virtual {p2}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgce;

    iput-object v0, p0, Lefx;->d:Lgce;

    :goto_0
    invoke-virtual {p3}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lefx;->b:Ljava/lang/Runnable;

    :goto_1
    return-void

    :cond_0
    iput-object v1, p0, Lefx;->d:Lgce;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lefx;->b:Ljava/lang/Runnable;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lefx;->a:Lgcn;

    invoke-virtual {v0}, Lgcn;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lefx;->c:Ljava/lang/String;

    const-string v1, "Image Shadow task Interrupted."

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lfmw;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lgce;
    .locals 1

    iget-object v0, p0, Lefx;->d:Lgce;

    return-object v0
.end method
