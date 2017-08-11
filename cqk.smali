.class final Lcqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcpv;


# direct methods
.method constructor <init>(Lcpv;)V
    .locals 0

    iput-object p1, p0, Lcqk;->a:Lcpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcqk;->a:Lcpv;

    iget-object v0, v0, Lcpv;->o:Lfgw;

    const-string v1, "CaptureModule: Out of storage space on device."

    invoke-virtual {v0, v1}, Lfgw;->a(Ljava/lang/String;)V

    return-void
.end method
