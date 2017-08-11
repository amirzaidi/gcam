.class final synthetic Laqp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Laqo;


# direct methods
.method constructor <init>(Laqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqp;->a:Laqo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laqp;->a:Laqo;

    iget-object v1, v0, Laqo;->a:Laqz;

    invoke-interface {v1}, Laqz;->b()V

    iget-object v0, v0, Laqo;->b:Lftb;

    invoke-interface {v0}, Lftb;->b()V

    return-void
.end method
