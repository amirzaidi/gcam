.class public final Lcep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcep;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lceo;
    .locals 4

    iget-boolean v0, p0, Lcep;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lces;

    invoke-direct {v0}, Lces;-><init>()V

    :goto_0
    invoke-interface {v0}, Lceo;->a()V

    return-object v0

    :cond_0
    new-instance v0, Lcet;

    new-instance v1, Lbhr;

    invoke-direct {v1, p1}, Lbhr;-><init>(Ljava/lang/String;)V

    new-instance v2, Lhou;

    invoke-direct {v2}, Lhou;-><init>()V

    invoke-direct {v0, v1, v2, p2, p3}, Lcet;-><init>(Lhii;Lhot;J)V

    goto :goto_0
.end method
