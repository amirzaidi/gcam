.class final Ldph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhog;


# instance fields
.field private a:Lhog;

.field private synthetic b:Ldpg;


# direct methods
.method constructor <init>(Ldpg;Lhog;)V
    .locals 0

    iput-object p1, p0, Ldph;->b:Ldpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldph;->a:Lhog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldph;->b:Ldpg;

    iget-object v0, v0, Ldpg;->a:Lhig;

    const-string v1, "onInputImageReleased"

    invoke-interface {v0, v1}, Lhig;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldph;->a:Lhog;

    invoke-interface {v0}, Lhog;->a()V

    return-void
.end method
