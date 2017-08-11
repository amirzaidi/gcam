.class public final Ldfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# static fields
.field public static final a:Ldfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldfn;

    invoke-direct {v0}, Ldfn;-><init>()V

    sput-object v0, Ldfn;->a:Ldfn;

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

    sget-object v1, Lgdh;->c:Lgdh;

    invoke-direct {v0, v1}, Latn;-><init>(Ljava/lang/Object;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latn;

    return-object v0
.end method
