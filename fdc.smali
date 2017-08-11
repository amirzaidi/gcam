.class final Lfdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfdb;


# direct methods
.method constructor <init>(Lfdb;)V
    .locals 0

    iput-object p1, p0, Lfdc;->a:Lfdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfdc;->a:Lfdb;

    iget-object v0, v0, Lfdb;->a:Lfcz;

    invoke-virtual {v0}, Lgie;->K()V

    return-void
.end method
