.class final synthetic Lcpx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcpv;


# direct methods
.method constructor <init>(Lcpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpx;->a:Lcpv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcpx;->a:Lcpv;

    invoke-virtual {v0}, Lcpv;->o()V

    return-void
.end method
