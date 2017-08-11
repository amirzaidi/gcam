.class public final Lfgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgum;
.implements Lgun;
.implements Lgus;


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field public a:Lguj;

.field public b:I

.field public final c:Lbsa;

.field private e:Landroid/app/Activity;

.field private f:Lhiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoSphereHelper"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgv;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbsa;Landroid/app/Activity;Lhiz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfgv;->b:I

    iput-object p1, p0, Lfgv;->c:Lbsa;

    iput-object p2, p0, Lfgv;->e:Landroid/app/Activity;

    iput-object p3, p0, Lfgv;->f:Lhiz;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 4

    iget v0, p0, Lfgv;->b:I

    if-eqz v0, :cond_0

    sget-object v0, Lfgv;->d:Ljava/lang/String;

    iget v1, p0, Lfgv;->b:I

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Play Services not Available: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lfgv;->b:I

    invoke-static {v0, p1}, Lgua;->a(ILandroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfgv;->a:Lguj;

    if-nez v0, :cond_1

    sget-object v0, Lfgv;->d:Ljava/lang/String;

    const-string v1, "PanoramaClient must not be null after startup"

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PanoramaClient must not be null after startup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lfgv;->a:Lguj;

    invoke-virtual {v0}, Lguj;->e()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfgv;->d:Ljava/lang/String;

    const-string v1, "PanoramaClient not available."

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfgv;->f:Lhiz;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhiz;->b(II)V

    iget-object v0, p0, Lfgv;->a:Lguj;

    new-instance v1, Lhaz;

    invoke-direct {v1, v0, p2}, Lhaz;-><init>(Lguj;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lguj;->a(Lguv;)Lguv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgup;->a(Lgus;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    sget-object v0, Lfgv;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Connection failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfgv;->e:Landroid/app/Activity;

    const/16 v1, 0x2328

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lfgv;->d:Ljava/lang/String;

    const-string v2, "Could not start resolution"

    invoke-static {v1, v2, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final synthetic a(Lgur;)V
    .locals 4

    check-cast p1, Lhct;

    invoke-virtual {p1}, Lhct;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhct;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lfgv;->c:Lbsa;

    invoke-interface {v1, v0}, Lbsa;->a(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lfgv;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not load panorama info: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
