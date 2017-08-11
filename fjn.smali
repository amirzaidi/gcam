.class final Lfjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfit;


# direct methods
.method constructor <init>(Lfit;)V
    .locals 0

    iput-object p1, p0, Lfjn;->a:Lfit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfjn;->a:Lfit;

    invoke-virtual {v0}, Lfit;->r()V

    iget-object v0, v0, Lfit;->z:Leqq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leqq;->a(F)V

    return-void
.end method
