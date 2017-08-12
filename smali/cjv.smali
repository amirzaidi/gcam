.class public final Lcjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lckm;


# direct methods
.method public constructor <init>(Lckm;)V
    .locals 0

    iput-object p1, p0, Lcjv;->a:Lckm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcjv;->a:Lckm;

    invoke-virtual {v0}, Lckm;->d()V

    return-void
.end method
