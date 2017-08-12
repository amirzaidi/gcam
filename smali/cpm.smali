.class public final Lcpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;


# direct methods
.method public constructor <init>(Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpm;->a:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcpm;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqc;

    sget-object v1, Lhls;->b:Lhls;

    iget-object v2, v0, Lbqc;->c:Landroid/content/Intent;

    invoke-static {v2}, Lfgu;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lhls;->a:Lhls;

    :cond_0
    iget-object v2, v0, Lbqc;->a:Lfth;

    invoke-virtual {v2, v1}, Lfth;->b(Lhls;)Lhlq;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lbqc;->a:Lfth;

    invoke-virtual {v1}, Lfth;->a()Lhlq;

    move-result-object v1

    :cond_1
    const-string v2, "There does not appear to be a camera!"

    invoke-static {v1, v2}, Lcw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lbqc;->a:Lfth;

    invoke-virtual {v2, v1}, Lfth;->a(Lhlq;)Lftf;

    move-result-object v2

    invoke-interface {v2}, Lftf;->b()Lhls;

    move-result-object v2

    new-instance v3, Lbqd;

    iget-object v0, v0, Lbqc;->b:Lfgj;

    invoke-direct {v3, v0, v1, v2}, Lbqd;-><init>(Lfgj;Lhlq;Lhls;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqd;

    return-object v0
.end method
