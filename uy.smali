.class final Luy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luw;


# direct methods
.method constructor <init>(Luw;)V
    .locals 0

    iput-object p1, p0, Luy;->a:Luw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Luy;->a:Luw;

    invoke-virtual {v0}, Luw;->a()V

    return-void
.end method
