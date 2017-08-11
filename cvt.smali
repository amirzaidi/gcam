.class final Lcvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field private synthetic a:Lcvs;


# direct methods
.method constructor <init>(Lcvs;)V
    .locals 0

    iput-object p1, p0, Lcvt;->a:Lcvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 3

    new-instance v0, Lctl;

    iget-object v1, p0, Lcvt;->a:Lcvs;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lctl;-><init>(Lctl;B)V

    return-object v0
.end method
