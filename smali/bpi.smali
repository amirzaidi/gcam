.class public final Lbpi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/pm/ProviderInfo;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentProvider;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbpi;->a:Landroid/content/pm/ProviderInfo;

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbpi;->b:Landroid/content/Context;

    return-void
.end method
