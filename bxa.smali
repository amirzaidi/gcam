.class public final Lbxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldps;

.field public final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ldps;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbxa;->b:Ljava/util/Collection;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbxa;->a:Ldps;

    return-void
.end method
