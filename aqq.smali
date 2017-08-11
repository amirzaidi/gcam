.class final synthetic Laqq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Laqo;


# direct methods
.method constructor <init>(Laqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqq;->a:Laqo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laqq;->a:Laqo;

    iget-object v0, v0, Laqo;->a:Laqz;

    invoke-interface {v0}, Laqz;->a()V

    return-void
.end method
