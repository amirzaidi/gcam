.class final Lyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyu;


# direct methods
.method constructor <init>(Lyu;)V
    .locals 0

    iput-object p1, p0, Lyv;->a:Lyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyv;->a:Lyu;

    iget-object v0, v0, Lyu;->a:Laaa;

    invoke-interface {v0}, Laaa;->a()V

    return-void
.end method
