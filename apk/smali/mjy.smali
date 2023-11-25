.class public final Lmjy;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:B

.field public d:Lmjx;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmjz;
    .locals 8

    iget-byte v0, p0, Lmjy;->c:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v4, p0, Lmjy;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v7, p0, Lmjy;->d:Lmjx;

    if-eqz v7, :cond_0

    new-instance v0, Lmjz;

    iget v3, p0, Lmjy;->e:I

    iget v5, p0, Lmjy;->f:I

    iget-boolean v6, p0, Lmjy;->b:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lmjz;-><init>(ILjava/lang/String;IZLmjx;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lmjy;->f:I

    iget-byte p1, p0, Lmjy;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lmjy;->c:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lmjy;->e:I

    iget-byte p1, p0, Lmjy;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lmjy;->c:B

    return-void
.end method
