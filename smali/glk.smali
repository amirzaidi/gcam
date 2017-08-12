.class public final Lglk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lgll;


# direct methods
.method private constructor <init>(Lgll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lglk;->a:Lgll;

    return-void
.end method

.method public static a(Landroid/view/View;)Lglk;
    .locals 1

    new-instance v0, Lglm;

    invoke-direct {v0, p0}, Lglm;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lglk;->a(Lgll;)Lglk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lgll;)Lglk;
    .locals 1

    new-instance v0, Lglk;

    invoke-direct {v0, p0}, Lglk;-><init>(Lgll;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lglk;->a:Lgll;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lglk;->a:Lgll;

    invoke-interface {v0, p1}, Lgll;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
