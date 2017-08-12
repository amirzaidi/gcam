.class final Lcxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lglx;

.field private synthetic b:Lcxl;


# direct methods
.method constructor <init>(Lcxl;Lglx;)V
    .locals 0

    iput-object p1, p0, Lcxp;->b:Lcxl;

    iput-object p2, p0, Lcxp;->a:Lglx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcxp;->b:Lcxl;

    iget-object v1, p0, Lcxp;->a:Lglx;

    invoke-virtual {v0, v1}, Lcxl;->a(Lglx;)V

    return-void
.end method
