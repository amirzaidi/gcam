.class final Latp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Latz;

.field private synthetic b:Latn;


# direct methods
.method constructor <init>(Latn;Latz;)V
    .locals 0

    iput-object p1, p0, Latp;->b:Latn;

    iput-object p2, p0, Latp;->a:Latz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Latp;->a:Latz;

    iget-object v1, p0, Latp;->b:Latn;

    iget-object v1, v1, Latn;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Latz;->a(Ljava/lang/Object;)V

    return-void
.end method
