.class public final Ldva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# static fields
.field public static final a:Ldva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldva;

    invoke-direct {v0}, Ldva;-><init>()V

    sput-object v0, Ldva;->a:Ldva;

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

    new-instance v0, Lduz;

    invoke-direct {v0}, Lduz;-><init>()V

    return-object v0
.end method
