.class final Lcuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field private synthetic a:Lcud;


# direct methods
.method constructor <init>(Lcud;)V
    .locals 0

    iput-object p1, p0, Lcuw;->a:Lcud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lctc;)Lctl;
    .locals 2

    iget-object v0, p0, Lcuw;->a:Lcud;

    iget-object v0, v0, Lcud;->d:Lawb;

    iget-object v0, v0, Lawb;->b:Lhhy;

    check-cast v0, Lctd;

    invoke-interface {v0}, Lctd;->b()Lawb;

    move-result-object v0

    iget-object v0, v0, Lawb;->b:Lhhy;

    check-cast v0, Lcti;

    invoke-interface {v0}, Lcti;->f()Latn;

    move-result-object v0

    iget v1, p1, Lctc;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Latn;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcky;
    .locals 1

    check-cast p1, Lctc;

    invoke-direct {p0, p1}, Lcuw;->a(Lctc;)Lctl;

    move-result-object v0

    return-object v0
.end method
