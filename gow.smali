.class final Lgow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgov;


# direct methods
.method constructor <init>(Lgov;)V
    .locals 0

    iput-object p1, p0, Lgow;->a:Lgov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgow;->a:Lgov;

    invoke-virtual {v0}, Lgov;->e()V

    return-void
.end method
