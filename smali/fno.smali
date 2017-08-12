.class final Lfno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfog;


# instance fields
.field private synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lfnm;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lfno;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfot;)V
    .locals 1

    instance-of v0, p1, Lfnj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfno;->a:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lfnm;->a(Lfot;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
