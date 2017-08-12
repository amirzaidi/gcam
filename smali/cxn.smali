.class final synthetic Lcxn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcxl;


# direct methods
.method constructor <init>(Lcxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxn;->a:Lcxl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcxn;->a:Lcxl;

    invoke-virtual {v0}, Lcxl;->d()V

    return-void
.end method
