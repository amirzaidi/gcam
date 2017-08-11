.class public final Labs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laom;

.field private synthetic b:Labr;


# direct methods
.method public constructor <init>(Labr;Laom;)V
    .locals 0

    iput-object p1, p0, Labs;->b:Labr;

    iput-object p2, p0, Labs;->a:Laom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labs;->a:Laom;

    invoke-virtual {v0}, Laom;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labs;->b:Labr;

    iget-object v1, p0, Labs;->a:Laom;

    invoke-virtual {v0, v1}, Labr;->a(Lapa;)Lapa;

    :cond_0
    return-void
.end method
