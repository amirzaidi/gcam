.class public final Ldfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# static fields
.field public static final a:Ldfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldfs;

    invoke-direct {v0}, Ldfs;-><init>()V

    sput-object v0, Ldfs;->a:Ldfs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Latn;

    invoke-static {}, Lftx;->a()Lftz;

    move-result-object v1

    invoke-direct {v0, v1}, Latn;-><init>(Ljava/lang/Object;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latn;

    return-object v0
.end method
