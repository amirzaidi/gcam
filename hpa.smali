.class public abstract Lhpa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhpb;

    invoke-direct {v0}, Lhpb;-><init>()V

    sput-object v0, Lhpa;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhpa;
    .locals 1

    sget-object v0, Lhpa;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpa;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lhpc;)V
.end method

.method public abstract b(Lhpc;)V
.end method
