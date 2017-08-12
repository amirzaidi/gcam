.class public final Landroid/support/v4/content/ModernAsyncTask$Status;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/ModernAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES$BD662RJ4E9NMIP1FEDQN0S3FE9Q2UTHK5THMURJKCLN78BQDDTI6ASJE85PNIRJ3AHGN6QP4ADQ62T3LECTG____0:[I

.field public static final enum FINISHED$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FCDNMST35DPQ2UJBFCHIN4RI1EDSMSOQKC5PMM92JEHGN8TBJ7C______0:I

.field public static final enum PENDING$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FCDNMST35DPQ2UJBFCHIN4RI1EDSMSOQKC5PMM92JEHGN8TBJ7C______0:I

.field public static final enum RUNNING$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FCDNMST35DPQ2UJBFCHIN4RI1EDSMSOQKC5PMM92JEHGN8TBJ7C______0:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sput v3, Landroid/support/v4/content/ModernAsyncTask$Status;->PENDING$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FCDNMST35DPQ2UJBFCHIN4RI1EDSMSOQKC5PMM92JEHGN8TBJ7C______0:I

    sput v4, Landroid/support/v4/content/ModernAsyncTask$Status;->RUNNING$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FCDNMST35DPQ2UJBFCHIN4RI1EDSMSOQKC5PMM92JEHGN8TBJ7C______0:I

    sput v0, Landroid/support/v4/content/ModernAsyncTask$Status;->FINISHED$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FCDNMST35DPQ2UJBFCHIN4RI1EDSMSOQKC5PMM92JEHGN8TBJ7C______0:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->PENDING$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FCDNMST35DPQ2UJBFCHIN4RI1EDSMSOQKC5PMM92JEHGN8TBJ7C______0:I

    aput v2, v0, v1

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->RUNNING$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FCDNMST35DPQ2UJBFCHIN4RI1EDSMSOQKC5PMM92JEHGN8TBJ7C______0:I

    aput v1, v0, v3

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->FINISHED$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FCDNMST35DPQ2UJBFCHIN4RI1EDSMSOQKC5PMM92JEHGN8TBJ7C______0:I

    aput v1, v0, v4

    sput-object v0, Landroid/support/v4/content/ModernAsyncTask$Status;->$VALUES$BD662RJ4E9NMIP1FEDQN0S3FE9Q2UTHK5THMURJKCLN78BQDDTI6ASJE85PNIRJ3AHGN6QP4ADQ62T3LECTG____0:[I

    return-void
.end method
