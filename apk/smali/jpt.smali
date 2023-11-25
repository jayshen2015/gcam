.class public final Ljpt;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljqx;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lkns;

.field private h:B

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljpu;
    .locals 11

    iget-byte v0, p0, Ljpt;->h:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Ljpt;->a:Ljqx;

    if-eqz v3, :cond_0

    iget v4, p0, Ljpt;->i:I

    if-eqz v4, :cond_0

    iget-object v10, p0, Ljpt;->g:Lkns;

    if-eqz v10, :cond_0

    new-instance v0, Ljpu;

    iget-boolean v5, p0, Ljpt;->b:Z

    iget-boolean v6, p0, Ljpt;->c:Z

    iget-boolean v7, p0, Ljpt;->d:Z

    iget-boolean v8, p0, Ljpt;->e:Z

    iget-boolean v9, p0, Ljpt;->f:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ljpu;-><init>(Ljqx;IZZZZZLkns;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Ljpt;->f:Z

    iget-byte p1, p0, Ljpt;->h:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Ljpt;->h:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Ljpt;->b:Z

    iget-byte p1, p0, Ljpt;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ljpt;->h:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Ljpt;->d:Z

    iget-byte p1, p0, Ljpt;->h:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Ljpt;->h:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Ljpt;->c:Z

    iget-byte p1, p0, Ljpt;->h:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Ljpt;->h:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Ljpt;->e:Z

    iget-byte p1, p0, Ljpt;->h:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Ljpt;->h:B

    return-void
.end method

.method public final g(Lkns;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljpt;->g:Lkns;

    return-void
.end method

.method public final h(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Ljpt;->i:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
