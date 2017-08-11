.class final Lgvm;
.super Lgvs;


# instance fields
.field public final synthetic a:Lgvj;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lgvj;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lgvm;->a:Lgvj;

    invoke-direct {p0, p1}, Lgvs;-><init>(Lgvj;)V

    iput-object p2, p0, Lgvm;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgvm;->a:Lgvj;

    iget-object v0, v0, Lgvj;->c:Landroid/content/Context;

    invoke-static {v0}, Lgtz;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lgvm;->a:Lgvj;

    iget-object v0, v0, Lgvj;->a:Lgwb;

    new-instance v2, Lgvn;

    iget-object v3, p0, Lgvm;->a:Lgvj;

    invoke-direct {v2, p0, v3, v1}, Lgvn;-><init>(Lgvm;Lgwa;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v2}, Lgwb;->a(Lgwc;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lgvm;->a:Lgvj;

    iget-boolean v0, v0, Lgvj;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgvm;->a:Lgvj;

    iget-object v0, v0, Lgvj;->d:Lhbi;

    invoke-interface {v0}, Lhbi;->h()V

    :cond_2
    iget-object v0, p0, Lgvm;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguh;

    iget-object v1, p0, Lgvm;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lguo;

    invoke-interface {v0, v1}, Lguh;->a(Lguo;)V

    goto :goto_0
.end method
