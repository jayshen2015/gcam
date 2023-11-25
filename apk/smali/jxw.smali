.class public final Ljxw;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljxx;
    .locals 3

    iget-byte v0, p0, Ljxw;->c:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Ljxx;

    iget-boolean v1, p0, Ljxw;->a:Z

    iget-boolean v2, p0, Ljxw;->b:Z

    invoke-direct {v0, v1, v2}, Ljxx;-><init>(ZZ)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Ljxw;->b:Z

    iget-byte p1, p0, Ljxw;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Ljxw;->c:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Ljxw;->a:Z

    iget-byte p1, p0, Ljxw;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ljxw;->c:B

    return-void
.end method

.method public final d()Livq;
    .locals 3

    iget-byte v0, p0, Ljxw;->c:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Livq;

    iget-boolean v1, p0, Ljxw;->b:Z

    iget-boolean v2, p0, Ljxw;->a:Z

    invoke-direct {v0, v1, v2}, Livq;-><init>(ZZ)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Ljxw;->b:Z

    iget-byte p1, p0, Ljxw;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ljxw;->c:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Ljxw;->a:Z

    iget-byte p1, p0, Ljxw;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Ljxw;->c:B

    return-void
.end method
