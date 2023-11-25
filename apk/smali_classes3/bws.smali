.class public final Lbws;
.super Ljava/lang/Object;


# static fields
.field static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lbws;->a:[Z

    return-void
.end method

.method static a(Lbwo;Lbwd;Lbwn;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, Lbwn;->q:I

    iput v0, p2, Lbwn;->r:I

    iget-object v0, p0, Lbwo;->ar:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, p2, Lbwn;->ar:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p2, Lbwn;->K:Lbwm;

    iget v1, v0, Lbwm;->g:I

    invoke-virtual {p0}, Lbwn;->j()I

    move-result v4

    iget-object v5, p2, Lbwn;->M:Lbwm;

    iget v5, v5, Lbwm;->g:I

    sub-int/2addr v4, v5

    invoke-virtual {p1, v0}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v5

    iput-object v5, v0, Lbwm;->i:Lbwh;

    iget-object v0, p2, Lbwn;->M:Lbwm;

    invoke-virtual {p1, v0}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v5

    iput-object v5, v0, Lbwm;->i:Lbwh;

    iget-object v0, p2, Lbwn;->K:Lbwm;

    iget-object v0, v0, Lbwm;->i:Lbwh;

    invoke-virtual {p1, v0, v1}, Lbwd;->f(Lbwh;I)V

    iget-object v0, p2, Lbwn;->M:Lbwm;

    iget-object v0, v0, Lbwm;->i:Lbwh;

    invoke-virtual {p1, v0, v4}, Lbwd;->f(Lbwh;I)V

    iput v3, p2, Lbwn;->q:I

    iput v1, p2, Lbwn;->aa:I

    sub-int/2addr v4, v1

    iput v4, p2, Lbwn;->W:I

    iget v0, p2, Lbwn;->ad:I

    if-ge v4, v0, :cond_0

    iput v0, p2, Lbwn;->W:I

    :cond_0
    iget-object v0, p0, Lbwo;->ar:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eq v0, v3, :cond_3

    iget-object v0, p2, Lbwn;->ar:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_3

    iget-object v0, p2, Lbwn;->L:Lbwm;

    iget v1, v0, Lbwm;->g:I

    invoke-virtual {p0}, Lbwn;->h()I

    move-result p0

    iget-object v2, p2, Lbwn;->N:Lbwm;

    iget v2, v2, Lbwm;->g:I

    sub-int/2addr p0, v2

    invoke-virtual {p1, v0}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v2

    iput-object v2, v0, Lbwm;->i:Lbwh;

    iget-object v0, p2, Lbwn;->N:Lbwm;

    invoke-virtual {p1, v0}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v2

    iput-object v2, v0, Lbwm;->i:Lbwh;

    iget-object v0, p2, Lbwn;->L:Lbwm;

    iget-object v0, v0, Lbwm;->i:Lbwh;

    invoke-virtual {p1, v0, v1}, Lbwd;->f(Lbwh;I)V

    iget-object v0, p2, Lbwn;->N:Lbwm;

    iget-object v0, v0, Lbwm;->i:Lbwh;

    invoke-virtual {p1, v0, p0}, Lbwd;->f(Lbwh;I)V

    iget v0, p2, Lbwn;->ac:I

    if-gtz v0, :cond_1

    iget v0, p2, Lbwn;->ai:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p2, Lbwn;->O:Lbwm;

    invoke-virtual {p1, v0}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v2

    iput-object v2, v0, Lbwm;->i:Lbwh;

    iget-object v0, p2, Lbwn;->O:Lbwm;

    iget-object v0, v0, Lbwm;->i:Lbwh;

    iget v2, p2, Lbwn;->ac:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Lbwd;->f(Lbwh;I)V

    :cond_2
    iput v3, p2, Lbwn;->r:I

    iput v1, p2, Lbwn;->ab:I

    sub-int/2addr p0, v1

    iput p0, p2, Lbwn;->X:I

    iget p1, p2, Lbwn;->ae:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lbwn;->X:I

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
