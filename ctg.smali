.class final Lctg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lctf;


# direct methods
.method constructor <init>(Lctf;)V
    .locals 0

    iput-object p1, p0, Lctg;->a:Lctf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lctg;->a:Lctf;

    iget-object v0, v0, Lctf;->a:Lcrz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcrz;->a(Z)V

    return-void
.end method
