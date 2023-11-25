.class public final Lklc;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lmla;

.field private e:Lmla;

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkld;
    .locals 8

    iget-byte v0, p0, Lklc;->f:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v6, p0, Lklc;->d:Lmla;

    if-eqz v6, :cond_0

    iget-object v7, p0, Lklc;->e:Lmla;

    if-eqz v7, :cond_0

    new-instance v0, Lkld;

    iget-boolean v3, p0, Lklc;->a:Z

    iget-boolean v4, p0, Lklc;->b:Z

    iget-boolean v5, p0, Lklc;->c:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lkld;-><init>(ZZZLmla;Lmla;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Lmla;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lklc;->e:Lmla;

    return-void
.end method

.method public final c(Lmla;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lklc;->d:Lmla;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lklc;->b:Z

    iget-byte p1, p0, Lklc;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lklc;->f:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lklc;->a:Z

    iget-byte p1, p0, Lklc;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lklc;->f:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lklc;->c:Z

    iget-byte p1, p0, Lklc;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lklc;->f:B

    return-void
.end method
