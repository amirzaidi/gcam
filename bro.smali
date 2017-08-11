.class final Lbro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lime;

.field private synthetic b:Lhhb;

.field private synthetic c:Lfob;


# direct methods
.method constructor <init>(Lime;Lhhb;Lfob;)V
    .locals 0

    iput-object p1, p0, Lbro;->a:Lime;

    iput-object p2, p0, Lbro;->b:Lhhb;

    iput-object p3, p0, Lbro;->c:Lfob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbro;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrj;

    iget-object v1, p0, Lbro;->b:Lhhb;

    iget-object v2, p0, Lbro;->c:Lfob;

    invoke-static {v1, v2, v0}, Lbry;->a(Lhhb;Lfob;Lfot;)V

    return-void
.end method
