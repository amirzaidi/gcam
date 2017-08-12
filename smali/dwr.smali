.class public final Ldwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# static fields
.field public static final a:Ldwr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldwr;

    invoke-direct {v0}, Ldwr;-><init>()V

    sput-object v0, Ldwr;->a:Ldwr;

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

    new-instance v0, Ldwq;

    invoke-direct {v0}, Ldwq;-><init>()V

    return-object v0
.end method
