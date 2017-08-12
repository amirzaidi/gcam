.class public final Lfhc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;

.field private b:Lfhd;

.field private c:Lfgw;

.field private d:Lcom/google/android/apps/camera/util/ApiHelper;


# direct methods
.method public constructor <init>(Lfhd;Landroid/content/Intent;Lfgw;Lcom/google/android/apps/camera/util/ApiHelper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhd;

    iput-object v0, p0, Lfhc;->b:Lfhd;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lfhc;->a:Landroid/content/Intent;

    iput-object p3, p0, Lfhc;->c:Lfgw;

    iput-object p4, p0, Lfhc;->d:Lcom/google/android/apps/camera/util/ApiHelper;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfhc;->b:Lfhd;

    iget-object v1, p0, Lfhc;->a:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lfhd;->b(Landroid/content/Intent;)V

    iget-object v0, p0, Lfhc;->d:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhmw;

    iget-boolean v0, v0, Lhmw;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfhc;->c:Lfgw;

    const-string v1, "Leaving secure mode."

    invoke-virtual {v0, v1}, Lfgw;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
