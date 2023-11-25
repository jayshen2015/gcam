.class public final Lknw;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/util/Size;

.field public c:Ljava/lang/Integer;

.field private d:Landroid/util/Size;

.field private e:Z

.field private f:Llaw;

.field private g:Llai;

.field private h:Lkns;

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lknx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lknx;->b:Landroid/util/Size;

    iput-object v0, p0, Lknw;->a:Landroid/util/Size;

    iget-object v0, p1, Lknx;->c:Landroid/util/Size;

    iput-object v0, p0, Lknw;->b:Landroid/util/Size;

    iget-object v0, p1, Lknx;->d:Landroid/util/Size;

    iput-object v0, p0, Lknw;->d:Landroid/util/Size;

    iget-object v0, p1, Lknx;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lknw;->c:Ljava/lang/Integer;

    iget-boolean v0, p1, Lknx;->f:Z

    iput-boolean v0, p0, Lknw;->e:Z

    iget-object v0, p1, Lknx;->g:Llaw;

    iput-object v0, p0, Lknw;->f:Llaw;

    iget-object v0, p1, Lknx;->h:Llai;

    iput-object v0, p0, Lknw;->g:Llai;

    iget-object p1, p1, Lknx;->i:Lkns;

    iput-object p1, p0, Lknw;->h:Lkns;

    const/4 p1, 0x3

    iput-byte p1, p0, Lknw;->i:B

    return-void
.end method


# virtual methods
.method public final a()Lknx;
    .locals 10

    iget-object v0, p0, Lknw;->b:Landroid/util/Size;

    iget-object v1, p0, Lknw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v2, p0, Lknw;->f:Llaw;

    if-eqz v2, :cond_4

    iget v2, v2, Llaw;->e:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {v2}, Lmpn;->b(I)Lmpn;

    move-result-object v1

    sget-object v2, Lmpn;->b:Lmpn;

    invoke-virtual {v1, v2}, Lmpn;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    sget-object v2, Lmpn;->d:Lmpn;

    invoke-virtual {v1, v2}, Lmpn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_2
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Lknw;->d:Landroid/util/Size;

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    :goto_3
    iget-byte v0, p0, Lknw;->i:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lknw;->f:Llaw;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lknw;->g:Llai;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lknw;->h:Lkns;

    if-eqz v0, :cond_6

    new-instance v0, Lknx;

    iget-object v2, p0, Lknw;->a:Landroid/util/Size;

    iget-object v3, p0, Lknw;->b:Landroid/util/Size;

    iget-object v4, p0, Lknw;->d:Landroid/util/Size;

    iget-object v5, p0, Lknw;->c:Ljava/lang/Integer;

    iget-boolean v6, p0, Lknw;->e:Z

    iget-object v7, p0, Lknw;->f:Llaw;

    iget-object v8, p0, Lknw;->g:Llai;

    iget-object v9, p0, Lknw;->h:Lkns;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lknx;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;Ljava/lang/Integer;ZLlaw;Llai;Lkns;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Lkns;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknw;->h:Lkns;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lknw;->e:Z

    iget-byte p1, p0, Lknw;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lknw;->i:B

    return-void
.end method

.method public final d()V
    .locals 1

    iget-byte v0, p0, Lknw;->i:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lknw;->i:B

    return-void
.end method

.method public final e(Llai;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknw;->g:Llai;

    return-void
.end method

.method public final f(Llaw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknw;->f:Llaw;

    return-void
.end method
