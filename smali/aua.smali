.class final Laua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Latz;


# direct methods
.method constructor <init>(Latz;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laua;->b:Latz;

    iput-object p2, p0, Laua;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laua;->b:Latz;

    iget-object v0, v0, Latz;->a:Lawr;

    iget-object v1, p0, Laua;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lawr;->a(Ljava/lang/Object;)V

    return-void
.end method
