.class public final Ledh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# static fields
.field public static final a:Ledh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ledh;

    invoke-direct {v0}, Ledh;-><init>()V

    sput-object v0, Ledh;->a:Ledh;

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

    sget-object v0, Leby;->a:Leby;

    invoke-static {v0}, Lavj;->a(Ljava/lang/Object;)Lavi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavi;

    return-object v0
.end method
