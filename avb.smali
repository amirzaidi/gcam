.class final Lavb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lioa;

.field private synthetic b:Lava;


# direct methods
.method constructor <init>(Lava;Lioa;)V
    .locals 0

    iput-object p1, p0, Lavb;->b:Lava;

    iput-object p2, p0, Lavb;->a:Lioa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lavb;->b:Lava;

    iget-object v0, v0, Lava;->a:Lauz;

    iget-object v0, v0, Lauz;->c:Lawr;

    iget-object v1, p0, Lavb;->a:Lioa;

    invoke-interface {v0, v1}, Lawr;->a(Ljava/lang/Object;)V

    return-void
.end method
