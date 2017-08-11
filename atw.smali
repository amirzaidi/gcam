.class final Latw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Latv;


# direct methods
.method constructor <init>(Latv;)V
    .locals 0

    iput-object p1, p0, Latw;->a:Latv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Latw;->a:Latv;

    iget-object v0, v0, Latv;->a:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    return-void
.end method
