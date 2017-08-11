.class public final Lbeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# static fields
.field public static final a:Lbeb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbeb;

    invoke-direct {v0}, Lbeb;-><init>()V

    sput-object v0, Lbeb;->a:Lbeb;

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

    new-instance v0, Lbea;

    invoke-direct {v0}, Lbea;-><init>()V

    return-object v0
.end method
