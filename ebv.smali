.class public final Lebv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lhha;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lhha;)V
    .locals 0

    iput-object p1, p0, Lebv;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lebv;->b:Lhha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ldit;

    invoke-static {p1}, Lavj;->b(Lavi;)Lavi;

    move-result-object v0

    iget-object v1, p0, Lebv;->a:Ljava/lang/Runnable;

    new-instance v2, Liwr;

    invoke-direct {v2}, Liwr;-><init>()V

    invoke-static {v0, v1, v2}, Lavj;->a(Lavi;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v0

    iget-object v1, p0, Lebv;->b:Lhha;

    invoke-virtual {v1, v0}, Lhha;->a(Lhhy;)Lhhy;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
