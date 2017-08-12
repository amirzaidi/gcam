.class final synthetic Ldrj;
.super Ljava/lang/Object;

# interfaces
.implements Livp;


# instance fields
.field private a:Ldri;


# direct methods
.method constructor <init>(Ldri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrj;->a:Ldri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Liwl;
    .locals 5

    iget-object v0, p0, Ldrj;->a:Ldri;

    check-cast p1, Lfxk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-object v1, v0, Ldri;->e:Ldrh;

    iget-object v1, v1, Ldrh;->c:Ldps;

    invoke-interface {v1, p1}, Ldps;->a(Ljava/lang/Object;)Liwl;

    move-result-object v1

    new-instance v4, Ldrr;

    invoke-direct {v4, v0, p1, v2, v3}, Ldrr;-><init>(Ldri;Lfxk;J)V

    sget-object v0, Liwq;->a:Liwq;

    invoke-static {v1, v4, v0}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
