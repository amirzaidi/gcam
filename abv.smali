.class final Labv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Labu;


# direct methods
.method constructor <init>(Labu;)V
    .locals 0

    iput-object p1, p0, Labv;->a:Labu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labv;->a:Labu;

    iget-object v0, v0, Labu;->b:Lanm;

    iget-object v1, p0, Labv;->a:Labu;

    invoke-interface {v0, v1}, Lanm;->a(Lann;)V

    return-void
.end method
