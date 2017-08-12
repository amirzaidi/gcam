.class public final synthetic Lceg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcef;

.field private b:Liww;


# direct methods
.method public constructor <init>(Lcef;Liww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceg;->a:Lcef;

    iput-object p2, p0, Lceg;->b:Liww;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lceg;->a:Lcef;

    iget-object v2, p0, Lceg;->b:Liww;

    iget-object v0, v1, Lcef;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcec;

    iput-object v0, v1, Lcef;->c:Lcec;

    invoke-virtual {v1, v2}, Lcef;->a(Liww;)V

    return-void
.end method
