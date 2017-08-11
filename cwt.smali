.class public final synthetic Lcwt;
.super Ljava/lang/Object;

# interfaces
.implements Lhhy;


# instance fields
.field private a:Lfsa;


# direct methods
.method public constructor <init>(Lfsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwt;->a:Lfsa;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcwt;->a:Lfsa;

    iget-object v1, v0, Lfsa;->m:Lawv;

    iget-object v0, v0, Lfsa;->o:Laxl;

    invoke-virtual {v1, v0}, Lawv;->b(Laxl;)V

    return-void
.end method
