.class public final Ljcq;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljcr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ljcr;->a:I

    iput v0, p0, Ljcq;->a:I

    iget v0, p1, Ljcr;->b:I

    iput v0, p0, Ljcq;->b:I

    iget-boolean p1, p1, Ljcr;->c:Z

    iput-boolean p1, p0, Ljcq;->c:Z

    const/4 p1, 0x7

    iput-byte p1, p0, Ljcq;->d:B

    return-void
.end method


# virtual methods
.method public final a()Ljcr;
    .locals 4

    iget-byte v0, p0, Ljcq;->d:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    new-instance v0, Ljcr;

    iget v1, p0, Ljcq;->a:I

    iget v2, p0, Ljcq;->b:I

    iget-boolean v3, p0, Ljcq;->c:Z

    invoke-direct {v0, v1, v2, v3}, Ljcr;-><init>(IIZ)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Ljcq;->c:Z

    iget-byte p1, p0, Ljcq;->d:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Ljcq;->d:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Ljcq;->b:I

    iget-byte p1, p0, Ljcq;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Ljcq;->d:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Ljcq;->a:I

    iget-byte p1, p0, Ljcq;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ljcq;->d:B

    return-void
.end method
