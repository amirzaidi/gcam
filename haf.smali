.class final Lhaf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lguj;

.field private synthetic b:Lguv;


# direct methods
.method constructor <init>(Lguj;Lguv;)V
    .locals 0

    iput-object p1, p0, Lhaf;->a:Lguj;

    iput-object p2, p0, Lhaf;->b:Lguv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhaf;->a:Lguj;

    iget-object v1, p0, Lhaf;->b:Lguv;

    invoke-virtual {v0, v1}, Lguj;->a(Lguv;)Lguv;

    return-void
.end method
