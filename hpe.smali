.class final Lhpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhpc;


# direct methods
.method constructor <init>(Lhpc;)V
    .locals 0

    iput-object p1, p0, Lhpe;->a:Lhpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhpe;->a:Lhpc;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhpc;->a(J)V

    return-void
.end method
