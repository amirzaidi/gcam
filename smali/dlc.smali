.class public final Ldlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldla;


# instance fields
.field private a:Z

.field private b:Laqt;

.field private synthetic c:Ldlb;


# direct methods
.method constructor <init>(Ldlb;Laqt;)V
    .locals 1

    iput-object p1, p0, Ldlc;->c:Ldlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldlc;->b:Laqt;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldlc;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lfvp;)V
    .locals 2

    iget-boolean v0, p0, Ldlc;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "submitRequest() cannot be used after the Session is closed"

    invoke-static {v0, v1}, Lcw;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldlc;->c:Ldlb;

    iget-object v0, v0, Ldlb;->a:Lfvj;

    invoke-interface {v0, p1, p2}, Lfvj;->a(Ljava/util/List;Lfvp;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Ldlc;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldlc;->a:Z

    iget-object v0, p0, Ldlc;->b:Laqt;

    invoke-interface {v0}, Laqt;->close()V

    :cond_0
    return-void
.end method
