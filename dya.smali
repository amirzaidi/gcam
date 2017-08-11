.class public final Ldya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lhih;

.field private b:Lavi;

.field private c:Lavi;

.field private d:Ldzi;


# direct methods
.method public constructor <init>(Lhih;Lavi;Lavi;Ldzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldya;->a:Lhih;

    iput-object p2, p0, Ldya;->b:Lavi;

    iput-object p3, p0, Ldya;->c:Lavi;

    iput-object p4, p0, Ldya;->d:Ldzi;

    return-void
.end method


# virtual methods
.method public final a(Ldwm;)Ldwm;
    .locals 6

    iget-object v0, p0, Ldya;->d:Ldzi;

    invoke-virtual {v0}, Ldzi;->a()Ldwm;

    move-result-object v0

    new-instance v1, Ldyp;

    iget-object v2, p0, Ldya;->a:Lhih;

    new-instance v3, Leas;

    iget-object v4, p0, Ldya;->b:Lavi;

    iget-object v5, p0, Ldya;->c:Lavi;

    invoke-direct {v3, v4, v5, v0, p1}, Leas;-><init>(Lavi;Lavi;Ldwm;Ldwm;)V

    invoke-direct {v1, v2, v3}, Ldyp;-><init>(Lhih;Lavi;)V

    return-object v1
.end method
