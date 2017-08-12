.class final Lebf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field private synthetic a:Ldfy;

.field private synthetic b:Lfun;

.field private synthetic c:Ldla;

.field private synthetic d:Lhhy;


# direct methods
.method constructor <init>(Ldfy;Lfun;Ldla;Lhhy;)V
    .locals 0

    iput-object p1, p0, Lebf;->a:Ldfy;

    iput-object p2, p0, Lebf;->b:Lfun;

    iput-object p3, p0, Lebf;->c:Ldla;

    iput-object p4, p0, Lebf;->d:Lhhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lebf;->a:Ldfy;

    invoke-interface {v0}, Ldfy;->close()V

    iget-object v0, p0, Lebf;->b:Lfun;

    invoke-interface {v0}, Lfun;->close()V

    iget-object v0, p0, Lebf;->c:Ldla;

    invoke-interface {v0}, Ldla;->close()V

    iget-object v0, p0, Lebf;->d:Lhhy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebf;->d:Lhhy;

    invoke-interface {v0}, Lhhy;->close()V

    :cond_0
    return-void
.end method
