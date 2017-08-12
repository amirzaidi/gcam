.class public final Lbwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxh;

.field public final b:Lbwj;

.field public c:Z


# direct methods
.method public constructor <init>(Lbxh;Lbwj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwl;->c:Z

    iput-object p1, p0, Lbwl;->a:Lbxh;

    iput-object p2, p0, Lbwl;->b:Lbwj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lhhb;->a()V

    iget-boolean v0, p0, Lbwl;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwl;->a:Lbxh;

    invoke-interface {v0}, Lbxh;->b()V

    iget-object v0, p0, Lbwl;->b:Lbwj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbwj;->a(Z)V

    :cond_0
    return-void
.end method
