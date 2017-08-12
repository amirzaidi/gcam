.class public abstract Lza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Labg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Labg;

    const-string v1, "CamAgnt"

    invoke-direct {v0, v1}, Labg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lza;->i:Labg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Laaq;)V
.end method

.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lza;->e()Laay;

    move-result-object v0

    invoke-virtual {v0}, Laay;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Laae;

    invoke-direct {v0}, Laae;-><init>()V

    invoke-virtual {p0}, Lza;->d()Laba;

    move-result-object v1

    new-instance v2, Lzc;

    invoke-direct {v2, p0, v0}, Lzc;-><init>(Lza;Laae;)V

    iget-object v0, v0, Laae;->b:Ljava/lang/Object;

    const-string v3, "camera release"

    invoke-virtual {v1, v2, v0, v3}, Laba;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lza;->f()Laaq;

    move-result-object v1

    invoke-virtual {v1, v0}, Laaq;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lza;->d()Laba;

    move-result-object v0

    new-instance v1, Lzd;

    invoke-direct {v1, p0}, Lzd;-><init>(Lza;)V

    invoke-virtual {v0, v1}, Laba;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public abstract b()Laao;
.end method

.method protected abstract c()Landroid/os/Handler;
.end method

.method public abstract d()Laba;
.end method

.method protected abstract e()Laay;
.end method

.method public abstract f()Laaq;
.end method
