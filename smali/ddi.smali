.class public final Lddi;
.super Lawp;
.source "PG"


# instance fields
.field private a:Ldep;

.field private b:Z


# direct methods
.method public constructor <init>(Lavi;Lftf;Ldep;)V
    .locals 1

    invoke-direct {p0, p1}, Lawp;-><init>(Lavi;)V

    invoke-interface {p2}, Lftf;->y()Z

    move-result v0

    iput-boolean v0, p0, Lddi;->b:Z

    iput-object p3, p0, Lddi;->a:Ldep;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Lddi;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Ldep;->b:Ldep;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lddi;->a:Ldep;

    invoke-static {p1, v0}, Ldep;->a(Ljava/lang/String;Ldep;)Ldep;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldep;

    iget-object v0, p1, Ldep;->d:Ljava/lang/String;

    return-object v0
.end method
