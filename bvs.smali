.class final synthetic Lbvs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbuu;

.field private b:Lbuv;


# direct methods
.method constructor <init>(Lbuu;Lbuv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvs;->a:Lbuu;

    iput-object p2, p0, Lbvs;->b:Lbuv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbvs;->a:Lbuu;

    iget-object v1, p0, Lbvs;->b:Lbuv;

    invoke-interface {v0, v1}, Lbuu;->a(Lbuv;)V

    return-void
.end method
