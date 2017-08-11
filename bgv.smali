.class public final Lbgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lbgf;


# direct methods
.method public constructor <init>(Lbgf;)V
    .locals 0

    iput-object p1, p0, Lbgv;->a:Lbgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbgv;->a:Lbgf;

    invoke-virtual {v0}, Lbgf;->close()V

    iget-object v0, p0, Lbgv;->a:Lbgf;

    iget-object v0, v0, Lbgf;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbgv;->a:Lbgf;

    iget-object v1, v1, Lbgf;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
