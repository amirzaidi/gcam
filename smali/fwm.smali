.class public final Lfwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwm;->a:Lime;

    iput-object p2, p0, Lfwm;->b:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v1, Lfwl;

    iget-object v0, p0, Lfwm;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhih;

    iget-object v2, p0, Lfwm;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    invoke-direct {v1, v0}, Lfwl;-><init>(Lhih;)V

    return-object v1
.end method
