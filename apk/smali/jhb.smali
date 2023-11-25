.class public final Ljhb;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Ljha;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J


# direct methods
.method public constructor <init>(Lquf;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lquf;->k:F

    iput v0, p0, Ljhb;->b:F

    iget-object v0, p1, Lquf;->j:Lque;

    if-nez v0, :cond_0

    sget-object v0, Lque;->i:Lque;

    :cond_0
    iget v0, v0, Lque;->e:F

    iget-object v0, p1, Lquf;->j:Lque;

    if-nez v0, :cond_1

    sget-object v1, Lque;->i:Lque;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget v1, v1, Lque;->g:F

    iput v1, p0, Ljhb;->c:F

    if-nez v0, :cond_2

    sget-object v1, Lque;->i:Lque;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget v1, v1, Lque;->f:F

    iput v1, p0, Ljhb;->d:F

    if-nez v0, :cond_3

    sget-object v0, Lque;->i:Lque;

    goto :goto_2

    :cond_3
    :goto_2
    iget v0, v0, Lque;->h:F

    iput v0, p0, Ljhb;->e:F

    iget-wide v0, p1, Lquf;->c:J

    iput-wide v0, p0, Ljhb;->f:J

    iget-object v0, p1, Lquf;->f:Lqsy;

    if-nez v0, :cond_4

    sget-object v0, Lqsy;->b:Lqsy;

    :cond_4
    iget-object v1, v0, Lqsy;->a:Lqor;

    invoke-interface {v1}, Lqor;->size()I

    move-result v1

    new-array v1, v1, [Ljha;

    iput-object v1, p0, Ljhb;->a:[Ljha;

    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Ljhb;->a:[Ljha;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    new-instance v3, Ljha;

    iget-object v4, v0, Lqsy;->a:Lqor;

    invoke-interface {v4, v1}, Lqor;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqsx;

    iget-boolean v5, p1, Lquf;->h:Z

    invoke-direct {v3, v4, v5}, Ljha;-><init>(Lqsx;Z)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method
