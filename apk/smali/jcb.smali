.class public final Ljcb;
.super Ljava/lang/Object;


# instance fields
.field private a:F

.field private b:I

.field private c:Z

.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljcc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ljcc;->a:F

    iput v0, p0, Ljcb;->a:F

    iget v0, p1, Ljcc;->b:I

    iput v0, p0, Ljcb;->b:I

    iget-boolean p1, p1, Ljcc;->c:Z

    iput-boolean p1, p0, Ljcb;->c:Z

    const/4 p1, 0x7

    iput-byte p1, p0, Ljcb;->d:B

    return-void
.end method


# virtual methods
.method public final a()Ljcc;
    .locals 4

    iget-byte v0, p0, Ljcb;->d:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    new-instance v0, Ljcc;

    iget v1, p0, Ljcb;->a:F

    iget v2, p0, Ljcb;->b:I

    iget-boolean v3, p0, Ljcb;->c:Z

    invoke-direct {v0, v1, v2, v3}, Ljcc;-><init>(FIZ)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Ljcb;->b:I

    iget-byte p1, p0, Ljcb;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Ljcb;->d:B

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Ljcb;->a:F

    iget-byte p1, p0, Ljcb;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ljcb;->d:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Ljcb;->c:Z

    iget-byte p1, p0, Ljcb;->d:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Ljcb;->d:B

    return-void
.end method
