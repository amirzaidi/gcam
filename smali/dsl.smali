.class final synthetic Ldsl;
.super Ljava/lang/Object;

# interfaces
.implements Lime;


# instance fields
.field private a:Ldsk;

.field private b:I


# direct methods
.method constructor <init>(Ldsk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsl;->a:Ldsk;

    iput p2, p0, Ldsl;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldsl;->a:Ldsk;

    iget v1, p0, Ldsl;->b:I

    invoke-virtual {v0, v1}, Ldsk;->a(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
