.class final Lglq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgln;


# direct methods
.method constructor <init>(Lgln;)V
    .locals 0

    iput-object p1, p0, Lglq;->a:Lgln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lglq;->a:Lgln;

    iget-object v0, v0, Lgln;->c:Lhhb;

    iget-object v1, p0, Lglq;->a:Lgln;

    iget-object v1, v1, Lgln;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
