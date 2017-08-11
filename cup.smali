.class final Lcup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:I

.field private synthetic c:Lcun;


# direct methods
.method constructor <init>(Lcun;[BI)V
    .locals 0

    iput-object p1, p0, Lcup;->c:Lcun;

    iput-object p2, p0, Lcup;->a:[B

    iput p3, p0, Lcup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcup;->c:Lcun;

    iget-object v0, v0, Lcun;->a:Lcud;

    iget-object v0, v0, Lcky;->a:Lckz;

    new-instance v1, Lcsr;

    iget-object v2, p0, Lcup;->a:[B

    iget v3, p0, Lcup;->b:I

    invoke-direct {v1, v2, v3}, Lcsr;-><init>([BI)V

    invoke-interface {v0, v1}, Lckz;->a(Ljava/lang/Object;)V

    return-void
.end method
