.class final Lcuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field private synthetic a:Lcud;


# direct methods
.method constructor <init>(Lcud;)V
    .locals 0

    iput-object p1, p0, Lcuu;->a:Lcud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 4

    check-cast p1, Lctb;

    iget-object v0, p0, Lcuu;->a:Lcud;

    iget-boolean v0, v0, Lcud;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuu;->a:Lcud;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcud;->e:Z

    iget-object v1, p0, Lcuu;->a:Lcud;

    iget-object v2, p1, Lctb;->a:Lcte;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcud;->f:Z

    iget-object v0, v1, Lcud;->d:Lawb;

    iget-object v0, v0, Lawb;->b:Lhhy;

    check-cast v0, Lctd;

    iget-object v3, v1, Lcud;->i:Lddn;

    invoke-interface {v0, v3, v2}, Lctd;->a(Lddn;Lcte;)V

    const-class v0, Lcsz;

    iget-object v1, v1, Lcky;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
