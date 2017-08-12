.class public final Lhph;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhpq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v4, 0x3ecccccd    # 0.4f

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, Lhpq;

    invoke-direct {v0, v1, v1, v3, v2}, Lhpq;-><init>(FFFF)V

    new-instance v0, Lhpq;

    invoke-direct {v0, v4, v1, v2, v2}, Lhpq;-><init>(FFFF)V

    new-instance v0, Lhpq;

    invoke-direct {v0, v4, v1, v3, v2}, Lhpq;-><init>(FFFF)V

    sput-object v0, Lhph;->a:Lhpq;

    return-void
.end method
