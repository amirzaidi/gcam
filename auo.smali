.class final Lauo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Laun;


# direct methods
.method constructor <init>(Laun;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lauo;->b:Laun;

    iput-object p2, p0, Lauo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lauo;->b:Laun;

    iget-object v0, v0, Laun;->a:Lawr;

    iget-object v1, p0, Lauo;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lawr;->a(Ljava/lang/Object;)V

    return-void
.end method
