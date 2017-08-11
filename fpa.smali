.class public final Lfpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfoz;


# instance fields
.field private a:Lgtr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgtr;

    const-string v1, "ANDROID_CAMERA"

    invoke-direct {v0, p1, v1}, Lgtr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfpa;->a:Lgtr;

    sget-object v0, Lbhq;->a:Lbhp;

    const-string v1, "GcaClearcutLog"

    invoke-interface {v0, v1}, Lhih;->a(Ljava/lang/String;)Lhig;

    return-void
.end method


# virtual methods
.method public final a(Lirn;)V
    .locals 13

    iget-object v0, p0, Lfpa;->a:Lgtr;

    invoke-static {p1}, Lixn;->a(Lixn;)[B

    move-result-object v1

    new-instance v9, Lgtt;

    invoke-direct {v9, v0, v1}, Lgtt;-><init>(Lgtr;[B)V

    iget-boolean v0, v9, Lgtt;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v9, Lgtt;->g:Z

    iget-object v0, v9, Lgtt;->h:Lgtr;

    invoke-static {v0}, Lgtr;->j(Lgtr;)Lgtv;

    move-result-object v10

    iget-object v0, v9, Lgtt;->h:Lgtr;

    invoke-static {v0}, Lgtr;->e(Lgtr;)Landroid/content/Context;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, v9, Lgtt;->h:Lgtr;

    invoke-static {v1}, Lgtr;->h(Lgtr;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lgtt;->h:Lgtr;

    invoke-static {v2}, Lgtr;->i(Lgtr;)I

    move-result v2

    iget v3, v9, Lgtt;->a:I

    iget-object v4, v9, Lgtt;->b:Ljava/lang/String;

    iget-object v5, v9, Lgtt;->c:Ljava/lang/String;

    iget-object v6, v9, Lgtt;->d:Ljava/lang/String;

    invoke-static {}, Lgtr;->c()Z

    move-result v7

    iget v8, v9, Lgtt;->e:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v1, v9, Lgtt;->f:Lgzz;

    const/4 v2, 0x0

    invoke-static {}, Lgtr;->d()[I

    move-result-object v3

    invoke-direct {v12, v0, v1, v2, v3}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lgzz;Lh;[I)V

    invoke-interface {v10, v11, v12}, Lgtv;->a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgup;

    return-void
.end method
