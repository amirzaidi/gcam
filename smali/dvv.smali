.class public final Ldvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# static fields
.field public static final a:Ldvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldvv;

    invoke-direct {v0}, Ldvv;-><init>()V

    sput-object v0, Ldvv;->a:Ldvv;

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

    new-instance v0, Ldvu;

    invoke-direct {v0}, Ldvu;-><init>()V

    return-object v0
.end method
