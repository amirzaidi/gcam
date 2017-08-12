.class final Ldwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Ldwd;


# direct methods
.method constructor <init>(Ldwd;)V
    .locals 0

    iput-object p1, p0, Ldwe;->a:Ldwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhnl;

    invoke-interface {p1}, Lhnl;->close()V

    iget-object v0, p0, Ldwe;->a:Ldwd;

    iget-object v0, v0, Ldwd;->a:Lhig;

    const-string v1, "CameraDevice closed."

    invoke-interface {v0, v1}, Lhig;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldwe;->a:Ldwd;

    iget-object v0, v0, Ldwd;->a:Lhig;

    const-string v1, "Failed to close the CameraDevice because Future<CameraDevice> failed."

    invoke-interface {v0, v1}, Lhig;->f(Ljava/lang/String;)V

    return-void
.end method
