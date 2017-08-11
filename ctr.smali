.class final Lctr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field private synthetic a:Lctq;


# direct methods
.method constructor <init>(Lctq;)V
    .locals 0

    iput-object p1, p0, Lctr;->a:Lctq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 2

    new-instance v0, Lctl;

    iget-object v1, p0, Lctr;->a:Lctq;

    invoke-direct {v0, v1}, Lctl;-><init>(Lctl;)V

    return-object v0
.end method
