.class final Lcrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerv;


# instance fields
.field private synthetic a:Lcre;


# direct methods
.method constructor <init>(Lcre;)V
    .locals 0

    iput-object p1, p0, Lcrf;->a:Lcre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lcrf;->a:Lcre;

    iget-object v0, v0, Lcre;->a:Lcrg;

    iget-object v0, v0, Lcrg;->a:Lcpv;

    invoke-static {v0}, Lcpv;->a(Lcpv;)Lavi;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lavi;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
