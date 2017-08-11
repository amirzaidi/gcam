.class final synthetic Lcyt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcys;

.field private b:Z


# direct methods
.method constructor <init>(Lcys;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyt;->a:Lcys;

    iput-boolean p2, p0, Lcyt;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcyt;->a:Lcys;

    iget-boolean v1, p0, Lcyt;->b:Z

    iget-object v0, v0, Lcys;->a:Lcyp;

    iget-object v0, v0, Lcyp;->j:Lcza;

    invoke-virtual {v0, v1}, Lcza;->c(Z)V

    return-void
.end method
