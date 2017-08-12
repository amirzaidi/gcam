.class public Landroid/support/v4/app/SupportActivity;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field public mExtraDataMap:Leo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Leo;

    invoke-direct {v0}, Leo;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/SupportActivity;->mExtraDataMap:Leo;

    return-void
.end method


# virtual methods
.method public getExtraData(Ljava/lang/Class;)Landroid/support/v4/app/SupportActivity$ExtraData;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/SupportActivity;->mExtraDataMap:Leo;

    invoke-virtual {v0, p1}, Leo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/SupportActivity$ExtraData;

    return-object v0
.end method

.method public putExtraData(Landroid/support/v4/app/SupportActivity$ExtraData;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/SupportActivity;->mExtraDataMap:Leo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Leo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
