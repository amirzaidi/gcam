.class public final Lhym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyj;


# instance fields
.field private synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lhym;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhxn;)Ljava/lang/Object;
    .locals 5

    new-instance v1, Lifp;

    const-class v0, Ligt;

    const-string v2, "default"

    invoke-virtual {p1, v0, v2}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligt;

    iget v2, p0, Lhym;->a:I

    invoke-direct {v1, v0, v2}, Lifp;-><init>(Ligt;I)V

    const-class v0, Lieo;

    const-string v2, "summary_content_value"

    invoke-virtual {p1, v0, v2}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieo;

    const/4 v2, 0x2

    new-array v2, v2, [Liff;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    new-instance v3, Lidj;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lidj;-><init>(Lieo;I)V

    aput-object v3, v2, v1

    invoke-static {v2}, Lifl;->a([Liff;)Lifl;

    move-result-object v0

    return-object v0
.end method
