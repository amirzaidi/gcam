.class final Lcvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field private synthetic a:Lcvs;


# direct methods
.method constructor <init>(Lcvs;)V
    .locals 0

    iput-object p1, p0, Lcvw;->a:Lcvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 2

    sget-object v0, Lcvs;->c:Ljava/lang/String;

    const-string v1, "processOnPreviewSetupFailed"

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcto;

    iget-object v1, p0, Lcvw;->a:Lcvs;

    invoke-direct {v0, v1}, Lcto;-><init>(Lctl;)V

    return-object v0
.end method
