.class final Laau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/RuntimeException;

.field private synthetic b:Laaq;


# direct methods
.method constructor <init>(Laaq;Ljava/lang/RuntimeException;)V
    .locals 0

    iput-object p1, p0, Laau;->b:Laaq;

    iput-object p2, p0, Laau;->a:Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laau;->b:Laaq;

    iget-object v0, v0, Laaq;->a:Laav;

    iget-object v1, p0, Laau;->a:Ljava/lang/RuntimeException;

    invoke-interface {v0, v1}, Laav;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method
