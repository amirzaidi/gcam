.class final Lemw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Thread;

.field private synthetic b:Ljava/lang/Throwable;

.field private synthetic c:Lemv;


# direct methods
.method constructor <init>(Lemv;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lemw;->c:Lemv;

    iput-object p2, p0, Lemw;->a:Ljava/lang/Thread;

    iput-object p3, p0, Lemw;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lemw;->c:Lemv;

    iget-object v1, p0, Lemw;->a:Ljava/lang/Thread;

    iget-object v2, p0, Lemw;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lemv;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
