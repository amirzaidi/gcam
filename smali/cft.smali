.class public final Lcft;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Lcfx;

.field public final b:Lcfo;


# direct methods
.method public constructor <init>(Lcfx;Lcfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcft;->a:Lcfx;

    iput-object p2, p0, Lcft;->b:Lcfo;

    new-instance v0, Lcfu;

    invoke-direct {v0, p0}, Lcfu;-><init>(Lcft;)V

    return-void
.end method
