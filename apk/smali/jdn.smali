.class public final Ljdn;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Z

.field private c:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liyn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Liyn;->a:Z

    iput-boolean v0, p0, Ljdn;->b:Z

    iget-wide v0, p1, Liyn;->b:J

    iput-wide v0, p0, Ljdn;->a:J

    const/4 p1, 0x3

    iput-byte p1, p0, Ljdn;->c:B

    return-void
.end method

.method public constructor <init>(Ljdo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ljdo;->a:J

    iput-wide v0, p0, Ljdn;->a:J

    iget-boolean p1, p1, Ljdo;->b:Z

    iput-boolean p1, p0, Ljdn;->b:Z

    const/4 p1, 0x3

    iput-byte p1, p0, Ljdn;->c:B

    return-void
.end method


# virtual methods
.method public final a()Ljdo;
    .locals 4

    iget-byte v0, p0, Ljdn;->c:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Ljdo;

    iget-wide v1, p0, Ljdn;->a:J

    iget-boolean v3, p0, Ljdn;->b:Z

    invoke-direct {v0, v1, v2, v3}, Ljdo;-><init>(JZ)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Ljdn;->a:J

    iget-byte p1, p0, Ljdn;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ljdn;->c:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Ljdn;->b:Z

    iget-byte p1, p0, Ljdn;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Ljdn;->c:B

    return-void
.end method

.method public final d()Liyn;
    .locals 4

    iget-byte v0, p0, Ljdn;->c:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Liyn;

    iget-boolean v1, p0, Ljdn;->b:Z

    iget-wide v2, p0, Ljdn;->a:J

    invoke-direct {v0, v1, v2, v3}, Liyn;-><init>(ZJ)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Ljdn;->a:J

    iget-byte p1, p0, Ljdn;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Ljdn;->c:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Ljdn;->b:Z

    iget-byte p1, p0, Ljdn;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ljdn;->c:B

    return-void
.end method
