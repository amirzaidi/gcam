.class public final Lesc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# static fields
.field public static final a:Lesc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lesc;

    invoke-direct {v0}, Lesc;-><init>()V

    sput-object v0, Lesc;->a:Lesc;

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

    new-instance v0, Lesb;

    invoke-direct {v0}, Lesb;-><init>()V

    return-object v0
.end method
