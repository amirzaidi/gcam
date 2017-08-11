.class final synthetic Lcxm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcxl;


# direct methods
.method constructor <init>(Lcxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxm;->a:Lcxl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcxm;->a:Lcxl;

    iget-object v0, v0, Lcxl;->h:Lcza;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcza;->a(Z)V

    return-void
.end method
