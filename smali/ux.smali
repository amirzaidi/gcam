.class final Lux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luw;


# direct methods
.method constructor <init>(Luw;)V
    .locals 0

    iput-object p1, p0, Lux;->a:Luw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lux;->a:Luw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luw;->a(Z)V

    return-void
.end method
