.class public final Lgic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgif;

    invoke-direct {v0}, Lgif;-><init>()V

    sput-object v0, Lgic;->a:Lgif;

    return-void
.end method

.method public static a(Lgid;)V
    .locals 0

    invoke-interface {p0}, Lgid;->h()V

    return-void
.end method
