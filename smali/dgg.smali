.class public final Ldgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# static fields
.field public static final a:Ldgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldgg;

    invoke-direct {v0}, Ldgg;-><init>()V

    sput-object v0, Ldgg;->a:Ldgg;

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

    new-instance v0, Ldgd;

    invoke-direct {v0}, Ldgd;-><init>()V

    return-object v0
.end method
