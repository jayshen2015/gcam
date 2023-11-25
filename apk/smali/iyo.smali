.class public final Liyo;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:F

.field private c:Z

.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liyp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Liyp;->a:Z

    iput-boolean v0, p0, Liyo;->a:Z

    iget v0, p1, Liyp;->b:F

    iput v0, p0, Liyo;->b:F

    iget-boolean p1, p1, Liyp;->c:Z

    iput-boolean p1, p0, Liyo;->c:Z

    const/4 p1, 0x7

    iput-byte p1, p0, Liyo;->d:B

    return-void
.end method


# virtual methods
.method public final a()Liyp;
    .locals 4

    iget-byte v0, p0, Liyo;->d:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    new-instance v0, Liyp;

    iget-boolean v1, p0, Liyo;->a:Z

    iget v2, p0, Liyo;->b:F

    iget-boolean v3, p0, Liyo;->c:Z

    invoke-direct {v0, v1, v2, v3}, Liyp;-><init>(ZFZ)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Liyo;->b:F

    iget-byte p1, p0, Liyo;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Liyo;->d:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Liyo;->a:Z

    iget-byte p1, p0, Liyo;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Liyo;->d:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Liyo;->c:Z

    iget-byte p1, p0, Liyo;->d:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Liyo;->d:B

    return-void
.end method
