.class final Labw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lapa;

.field private synthetic b:Labu;


# direct methods
.method constructor <init>(Labu;Lapa;)V
    .locals 0

    iput-object p1, p0, Labw;->b:Labu;

    iput-object p2, p0, Labw;->a:Lapa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labw;->b:Labu;

    iget-object v1, p0, Labw;->a:Lapa;

    invoke-virtual {v0, v1}, Labu;->a(Lapa;)V

    return-void
.end method
