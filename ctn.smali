.class final Lctn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field private synthetic a:Lctl;


# direct methods
.method constructor <init>(Lctl;)V
    .locals 0

    iput-object p1, p0, Lctn;->a:Lctl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 2

    new-instance v0, Lcts;

    iget-object v1, p0, Lctn;->a:Lctl;

    invoke-direct {v0, v1}, Lcts;-><init>(Lctl;)V

    return-object v0
.end method
