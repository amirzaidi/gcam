.class final Lfoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfog;


# instance fields
.field private synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lfob;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lfoc;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfot;)V
    .locals 1

    instance-of v0, p1, Lfoi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoc;->a:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lfob;->a(Lfot;Landroid/os/Bundle;)Landroid/os/Bundle;

    check-cast p1, Lfoi;

    invoke-interface {p1}, Lfoi;->a()V

    :cond_0
    return-void
.end method
