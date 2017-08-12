.class public final Lhqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqn;


# static fields
.field public static final a:Lhqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhqt;

    invoke-direct {v0}, Lhqt;-><init>()V

    sput-object v0, Lhqt;->a:Lhqt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Limi;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
