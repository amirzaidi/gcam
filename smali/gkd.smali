.class public final Lgkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# static fields
.field public static final a:Lgkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgkd;

    invoke-direct {v0}, Lgkd;-><init>()V

    sput-object v0, Lgkd;->a:Lgkd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgkc;

    invoke-direct {v0}, Lgkc;-><init>()V

    return-object v0
.end method
