.class public Lcjd;
.super Lgie;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lchs;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSTransStatechart"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcjd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>(S)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcjd;->a:Ljava/lang/String;

    const-string v1, "onFilmstripShown"

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcjd;->c:Landroid/content/Context;

    invoke-static {v0}, Labk;->b(Landroid/content/Context;)Labu;

    move-result-object v0

    invoke-virtual {v0}, Labu;->c()V

    return-void
.end method

.method public a(Lchs;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcjd;->b:Lchs;

    iput-object p2, p0, Lcjd;->c:Landroid/content/Context;

    return-void
.end method

.method public d()V
    .locals 2

    sget-object v0, Lcjd;->a:Ljava/lang/String;

    const-string v1, "onFilmstripHidden"

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcjd;->c:Landroid/content/Context;

    invoke-static {v0}, Labk;->b(Landroid/content/Context;)Labu;

    move-result-object v0

    invoke-virtual {v0}, Labu;->d()V

    iget-object v0, p0, Lcjd;->c:Landroid/content/Context;

    invoke-static {v0}, Labk;->b(Landroid/content/Context;)Labu;

    move-result-object v0

    invoke-virtual {v0}, Labu;->b()V

    iget-object v0, p0, Lcjd;->b:Lchs;

    invoke-interface {v0}, Lchs;->j()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->e()V

    return-void
.end method
