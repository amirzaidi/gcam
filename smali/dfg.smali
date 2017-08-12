.class public final Ldfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# static fields
.field public static final a:Ldfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldfg;

    invoke-direct {v0}, Ldfg;-><init>()V

    sput-object v0, Ldfg;->a:Ldfg;

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

    new-instance v0, Ldff;

    invoke-direct {v0}, Ldff;-><init>()V

    return-object v0
.end method
