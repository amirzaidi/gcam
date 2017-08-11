.class public final Leaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldig;


# instance fields
.field private a:Ldwn;

.field private b:Ldwu;

.field private synthetic c:Ldws;


# direct methods
.method public constructor <init>(Ldws;Ldwn;Ldwu;)V
    .locals 0

    iput-object p1, p0, Leaa;->c:Ldws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leaa;->a:Ldwn;

    iput-object p3, p0, Leaa;->b:Ldwu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Leaa;->c:Ldws;

    iget-object v0, v0, Ldws;->b:Ldwm;

    iget-object v1, p0, Leaa;->a:Ldwn;

    iget-object v2, p0, Leaa;->b:Ldwu;

    invoke-interface {v0, v1, v2}, Ldwm;->a(Ldwn;Ldwu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Leaa;->a:Ldwn;

    invoke-virtual {v0}, Ldwn;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Leaa;->a:Ldwn;

    invoke-virtual {v1}, Ldwn;->close()V

    iget-object v1, p0, Leaa;->b:Ldwu;

    iget-object v1, v1, Ldwu;->d:Ldwv;

    invoke-virtual {v1}, Ldwv;->close()V

    iget-object v1, p0, Leaa;->b:Ldwu;

    iget-object v1, v1, Ldwu;->c:Ldwt;

    invoke-virtual {v1}, Ldwt;->b()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PictureTakerCommand"

    return-object v0
.end method
