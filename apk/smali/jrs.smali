.class public final Ljrs;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljsc;

.field private b:I

.field private c:I

.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljrt;
    .locals 4

    iget-byte v0, p0, Ljrs;->d:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljrs;->a:Ljsc;

    if-eqz v0, :cond_0

    new-instance v1, Ljrt;

    iget v2, p0, Ljrs;->b:I

    iget v3, p0, Ljrs;->c:I

    invoke-direct {v1, v2, v3, v0}, Ljrt;-><init>(IILjsc;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Ljrs;->b:I

    iget-byte p1, p0, Ljrs;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ljrs;->d:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Ljrs;->c:I

    iget-byte p1, p0, Ljrs;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Ljrs;->d:B

    return-void
.end method
