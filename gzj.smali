.class public final Lgzj;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lgys;


# direct methods
.method public constructor <init>(Lgys;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lgzj;->b:Lgys;

    iput-object p2, p0, Lgzj;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgzj;->b:Lgys;

    const/16 v1, 0x10

    iget-object v2, p0, Lgzj;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lgys;->a(ILandroid/content/Intent;)V

    return-void
.end method
