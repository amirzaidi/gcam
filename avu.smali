.class final Lavu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lawr;

.field private synthetic b:Lavt;


# direct methods
.method constructor <init>(Lavt;Lawr;)V
    .locals 0

    iput-object p1, p0, Lavu;->b:Lavt;

    iput-object p2, p0, Lavu;->a:Lawr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lavu;->a:Lawr;

    iget-object v1, p0, Lavu;->b:Lavt;

    iget-object v1, v1, Lavt;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lawr;->a(Ljava/lang/Object;)V

    return-void
.end method
