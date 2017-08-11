.class final Lcnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoa;


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnd;->a:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcnd;->b:I

    iput p3, p0, Lcnd;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcnd;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcnd;->c:I

    return v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcnd;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method
