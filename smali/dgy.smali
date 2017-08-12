.class final Ldgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldgv;


# direct methods
.method constructor <init>(Ldgv;)V
    .locals 0

    iput-object p1, p0, Ldgy;->a:Ldgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldgy;->a:Ldgv;

    iget-object v0, v0, Ldgv;->f:Ldgs;

    const/4 v1, 0x0

    iput-object v1, v0, Ldgs;->b:Ljava/lang/Runnable;

    sget-object v0, Ldgv;->a:Ljava/lang/String;

    const-string v1, "resetting af/ae"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldgy;->a:Ldgv;

    iget-object v0, v0, Ldgv;->d:Latn;

    invoke-static {}, Lftx;->a()Lftz;

    move-result-object v1

    invoke-virtual {v0, v1}, Latn;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldgy;->a:Ldgv;

    iget-object v0, v0, Ldgv;->b:Latn;

    sget-object v1, Lgdh;->c:Lgdh;

    invoke-virtual {v0, v1}, Latn;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldgy;->a:Ldgv;

    iget-object v0, v0, Ldgv;->c:Ldff;

    invoke-virtual {v0}, Ldff;->a()V

    return-void
.end method
