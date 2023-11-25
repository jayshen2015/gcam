.class public final Lmug;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:B

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmuh;
    .locals 5

    iget-byte v0, p0, Lmug;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmug;->c:I

    if-eqz v0, :cond_0

    iget v1, p0, Lmug;->d:I

    if-eqz v1, :cond_0

    iget v2, p0, Lmug;->e:I

    if-eqz v2, :cond_0

    new-instance v3, Lmuh;

    iget-boolean v4, p0, Lmug;->a:Z

    invoke-direct {v3, v0, v1, v2, v4}, Lmuh;-><init>(IIIZ)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lmug;->c:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final c(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lmug;->d:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lmug;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lmug;->b:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lmug;->e:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
