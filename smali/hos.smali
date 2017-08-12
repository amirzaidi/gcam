.class public final Lhos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# static fields
.field public static final a:Lhos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhos;

    invoke-direct {v0}, Lhos;-><init>()V

    sput-object v0, Lhos;->a:Lhos;

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

    new-instance v0, Lhou;

    invoke-direct {v0}, Lhou;-><init>()V

    return-object v0
.end method
