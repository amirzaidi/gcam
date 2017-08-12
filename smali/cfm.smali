.class public final Lcfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# static fields
.field public static final a:Lcfm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcfm;

    invoke-direct {v0}, Lcfm;-><init>()V

    sput-object v0, Lcfm;->a:Lcfm;

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

    new-instance v0, Lcfl;

    invoke-direct {v0}, Lcfl;-><init>()V

    return-object v0
.end method
