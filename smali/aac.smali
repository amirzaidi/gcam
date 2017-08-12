.class public final Laac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laab;


# instance fields
.field public final a:Laab;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Laab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laac;->b:Landroid/os/Handler;

    iput-object p2, p0, Laac;->a:Laab;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laac;->b:Landroid/os/Handler;

    new-instance v1, Laad;

    invoke-direct {v1, p0}, Laad;-><init>(Laac;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
