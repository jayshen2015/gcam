.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Lme;

# interfaces
.implements Lmp;


# instance fields
.field private a:Lle;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Lld;

.field private g:I

.field private h:[I

.field public k:I

.field l:Llu;

.field m:Z

.field n:I

.field o:I

.field p:Llf;

.field final q:Llc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lme;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Llf;

    new-instance v0, Llc;

    invoke-direct {v0}, Llc;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Llc;

    new-instance v0, Lld;

    invoke-direct {v0}, Lld;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Lld;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->U(I)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->V(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Lme;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Llf;

    new-instance v0, Llc;

    invoke-direct {v0}, Llc;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Llc;

    new-instance v0, Lld;

    invoke-direct {v0}, Lld;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Lld;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->aw(Landroid/content/Context;Landroid/util/AttributeSet;II)Lmd;

    move-result-object p1

    iget p2, p1, Lmd;->a:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->U(I)V

    iget-boolean p2, p1, Lmd;->c:Z

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->V(Z)V

    iget-boolean p1, p1, Lmd;->d:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->r(Z)V

    return-void
.end method

.method private final bA()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lme;->am()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->M(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bB()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lme;->am()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->M(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bC()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lme;->am()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lme;->ay(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bD()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lme;->am()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lme;->ay(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bE(Lmj;Lle;)V
    .locals 5

    iget-boolean v0, p2, Lle;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Lle;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v0, p2, Lle;->g:I

    iget v1, p2, Lle;->i:I

    iget p2, p2, Lle;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    invoke-virtual {p0}, Lme;->am()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v4}, Llu;->e()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_d

    invoke-virtual {p0, v0}, Lme;->ay(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v3, v1}, Llu;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, v4, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v3, v1}, Llu;->m(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-direct {p0, p1, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bF(Lmj;II)V

    return-void

    :cond_4
    add-int/2addr p2, v3

    move v0, p2

    :goto_2
    if-ltz v0, :cond_d

    invoke-virtual {p0, v0}, Lme;->ay(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v2, v1}, Llu;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, v4, :cond_6

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v2, v1}, Llu;->m(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bF(Lmj;II)V

    return-void

    :cond_7
    if-ltz v0, :cond_d

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lme;->am()I

    move-result p2

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eqz v1, :cond_a

    add-int/2addr p2, v3

    move v1, p2

    :goto_4
    if-ltz v1, :cond_d

    invoke-virtual {p0, v1}, Lme;->ay(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v3, v2}, Llu;->a(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v3, v2}, Llu;->l(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_9
    :goto_5
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bF(Lmj;II)V

    return-void

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-ge v1, p2, :cond_d

    invoke-virtual {p0, v1}, Lme;->ay(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v4, v3}, Llu;->a(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_c

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v4, v3}, Llu;->l(Landroid/view/View;)I

    move-result v3

    if-le v3, v0, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    invoke-direct {p0, p1, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bF(Lmj;II)V

    return-void

    :cond_d
    :goto_8
    return-void

    :cond_e
    :goto_9
    return-void
.end method

.method private final bF(Lmj;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3, p1}, Lme;->aQ(ILmj;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Lme;->aQ(ILmj;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final bG()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    xor-int/2addr v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    return-void

    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    goto :goto_0
.end method

.method private final bH(IIZLmr;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ab()Z

    move-result v1

    iput-boolean v1, v0, Lle;->m:Z

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iput p1, v0, Lle;->f:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0, p4, v0}, Landroid/support/v7/widget/LinearLayoutManager;->P(Lmr;[I)V

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iput v1, v3, Lle;->h:I

    if-eq p1, v2, :cond_1

    move p4, v0

    :cond_1
    iput p4, v3, Lle;->i:I

    const/4 p4, -0x1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {p1}, Llu;->g()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v3, Lle;->h:I

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bC()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Lle;->e:I

    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->bh(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iget v2, v1, Lle;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lle;->d:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {p4, p1}, Llu;->a(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lle;->b:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {p4, p1}, Llu;->a(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {p4}, Llu;->f()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bD()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iget v1, v0, Lle;->h:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v3}, Llu;->j()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Lle;->h:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eq v2, v1, :cond_4

    const/4 v2, -0x1

    goto :goto_2

    :cond_4
    :goto_2
    iput v2, v0, Lle;->e:I

    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->bh(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iget v2, v1, Lle;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lle;->d:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {p4, p1}, Llu;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lle;->b:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {p4, p1}, Llu;->d(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {p4}, Llu;->j()I

    move-result p4

    add-int/2addr p1, p4

    :goto_3
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iput p2, p4, Lle;->c:I

    if-eqz p3, :cond_5

    sub-int/2addr p2, p1

    iput p2, p4, Lle;->c:I

    :cond_5
    iput p1, p4, Lle;->g:I

    return-void
.end method

.method private final bI(Llc;)V
    .locals 1

    iget v0, p1, Llc;->b:I

    iget p1, p1, Llc;->c:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bJ(II)V

    return-void
.end method

.method private final bJ(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v1}, Llu;->f()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lle;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lle;->e:I

    iput p1, v0, Lle;->d:I

    iput v2, v0, Lle;->f:I

    iput p2, v0, Lle;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lle;->g:I

    return-void
.end method

.method private final bK(Llc;)V
    .locals 1

    iget v0, p1, Llc;->b:I

    iget p1, p1, Llc;->c:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bL(II)V

    return-void
.end method

.method private final bL(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v1}, Llu;->j()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lle;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iput p1, v0, Lle;->d:I

    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    :goto_0
    iput v2, v0, Lle;->e:I

    iput v1, v0, Lle;->f:I

    iput p2, v0, Lle;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lle;->g:I

    return-void
.end method

.method private final bw(Lmr;)I
    .locals 7

    invoke-virtual {p0}, Lme;->am()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Q()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->af(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lez;->f(Lmr;Llu;Landroid/view/View;Landroid/view/View;Lme;ZZ)I

    move-result p1

    return p1
.end method

.method private final bx(Lmr;)I
    .locals 6

    invoke-virtual {p0}, Lme;->am()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Q()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->af(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lez;->g(Lmr;Llu;Landroid/view/View;Landroid/view/View;Lme;Z)I

    move-result p1

    return p1
.end method

.method private final by(ILmj;Lmr;Z)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v0}, Llu;->f()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->J(ILmj;Lmr;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {p3}, Llu;->f()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {p1, p3}, Llu;->n(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final bz(ILmj;Lmr;Z)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v0}, Llu;->j()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->J(ILmj;Lmr;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {p3}, Llu;->j()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Llu;->n(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Lmr;)I
    .locals 6

    invoke-virtual {p0}, Lme;->am()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Q()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->af(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lez;->e(Lmr;Llu;Landroid/view/View;Landroid/view/View;Lme;Z)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final A(Lmr;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lmr;)I

    move-result p1

    return p1
.end method

.method public final B(Lmr;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bw(Lmr;)I

    move-result p1

    return p1
.end method

.method public final C(Lmr;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Lmr;)I

    move-result p1

    return p1
.end method

.method public D(Lmr;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lmr;)I

    move-result p1

    return p1
.end method

.method public final E(Lmr;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bw(Lmr;)I

    move-result p1

    return p1
.end method

.method public final F(Lmr;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Lmr;)I

    move-result p1

    return p1
.end method

.method final G(I)I
    .locals 3

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    return v1

    :sswitch_0
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-ne p1, v2, :cond_0

    return v2

    :cond_0
    return v1

    :sswitch_1
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :sswitch_2
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-ne p1, v2, :cond_2

    return v0

    :cond_2
    return v1

    :sswitch_3
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1

    :sswitch_4
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-ne p1, v2, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v2

    :sswitch_5
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-ne p1, v2, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()Z

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_3
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method final H(Lmj;Lle;Lmr;Z)I
    .locals 7

    iget v0, p2, Lle;->c:I

    iget v1, p2, Lle;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Lle;->g:I

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bE(Lmj;Lle;)V

    :cond_1
    iget v1, p2, Lle;->c:I

    iget v3, p2, Lle;->h:I

    add-int/2addr v1, v3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Lld;

    :cond_2
    iget-boolean v4, p2, Lle;->m:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Lle;->d(Lmr;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    iput v4, v3, Lld;->a:I

    iput-boolean v4, v3, Lld;->b:Z

    iput-boolean v4, v3, Lld;->c:Z

    iput-boolean v4, v3, Lld;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->k(Lmj;Lmr;Lle;Lld;)V

    iget-boolean v4, v3, Lld;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Lle;->b:I

    iget v5, v3, Lld;->a:I

    iget v6, p2, Lle;->f:I

    mul-int v6, v6, v5

    add-int/2addr v4, v6

    iput v4, p2, Lle;->b:I

    iget-boolean v4, v3, Lld;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Lle;->l:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, Lmr;->g:Z

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Lle;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Lle;->c:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Lle;->g:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    iput v4, p2, Lle;->g:I

    iget v5, p2, Lle;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Lle;->g:I

    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bE(Lmj;Lle;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v4, v3, Lld;->d:Z

    if-eqz v4, :cond_2

    :cond_9
    :goto_0
    iget p1, p2, Lle;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final I()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lme;->am()I

    move-result v1

    invoke-virtual {p0, v0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ah(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bh(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method final J(ILmj;Lmr;)I
    .locals 5

    invoke-virtual {p0}, Lme;->am()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Q()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lle;->a:Z

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bH(IIZLmr;)V

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iget v4, v2, Lle;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lmj;Lle;Lmr;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_2

    return v1

    :cond_2
    if-le v3, v4, :cond_3

    mul-int p1, v0, v4

    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Llu;->n(I)V

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iput p1, p2, Lle;->k:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final K(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Lme;->am()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lme;->ay(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bh(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    :goto_1
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    int-to-float v0, v2

    const/4 v1, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final L()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Llf;

    if-eqz v0, :cond_0

    new-instance v1, Llf;

    invoke-direct {v1, v0}, Llf;-><init>(Llf;)V

    return-object v1

    :cond_0
    new-instance v0, Llf;

    invoke-direct {v0}, Llf;-><init>()V

    invoke-virtual {p0}, Lme;->am()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Q()V

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Llf;->c:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bC()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v2}, Llu;->f()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v3, v1}, Llu;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Llf;->b:I

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bh(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Llf;->a:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bD()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bh(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Llf;->a:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v2, v1}, Llu;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v2}, Llu;->j()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Llf;->b:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Llf;->a()V

    :goto_0
    return-object v0
.end method

.method final M(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Q()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt p2, p1, :cond_1

    invoke-virtual {p0, p1}, Lme;->ay(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {p0, p1}, Lme;->ay(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Llu;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v1}, Llu;->j()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/16 v2, 0x4004

    goto :goto_1

    :cond_2
    const/16 v2, 0x1001

    :goto_1
    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    goto :goto_2

    :cond_3
    const/16 v0, 0x1041

    :goto_2
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Lbma;

    invoke-virtual {v1, p1, p2, v0, v2}, Lbma;->v(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->F:Lbma;

    invoke-virtual {v1, p1, p2, v0, v2}, Lbma;->v(IIII)Landroid/view/View;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final N(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lme;->am()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lme;->ay(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bh(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lme;->ay(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bh(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lme;->N(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Llf;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lme;->O(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected P(Lmr;[I)V
    .locals 4

    invoke-virtual {p1}, Lmr;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {p1}, Llu;->k()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iget v1, v1, Lle;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    if-eq v1, v2, :cond_2

    const/4 p1, 0x0

    :cond_2
    aput p1, p2, v0

    const/4 p1, 0x1

    aput v3, p2, p1

    return-void
.end method

.method final Q()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    if-nez v0, :cond_0

    new-instance v0, Lle;

    invoke-direct {v0}, Lle;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    :cond_0
    return-void
.end method

.method public final R(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1}, Lme;->R(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lme;->am()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->I()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Lme;->am()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ah(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bh(Landroid/view/View;)I

    move-result v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void

    :cond_1
    return-void
.end method

.method public final S(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Llf;

    if-eqz v0, :cond_1

    check-cast p1, Llf;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Llf;

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Llf;->a()V

    :cond_0
    invoke-virtual {p0}, Lme;->aS()V

    :cond_1
    return-void
.end method

.method public final T(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Llf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llf;->a()V

    :cond_0
    invoke-virtual {p0}, Lme;->aS()V

    return-void
.end method

.method public final U(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {p1, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lme;->O(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Llu;->q(Lme;I)Llu;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Llc;

    iput-object v0, v1, Llc;->a:Llu;

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    invoke-virtual {p0}, Lme;->aS()V

    return-void
.end method

.method public final V(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lme;->O(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    invoke-virtual {p0}, Lme;->aS()V

    return-void
.end method

.method public final W()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final Z()Z
    .locals 2

    invoke-virtual {p0}, Lme;->ap()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aa()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    return v0
.end method

.method final ab()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v0}, Llu;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v0}, Llu;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ac()Z
    .locals 5

    iget v0, p0, Lme;->B:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_2

    iget v0, p0, Lme;->A:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lme;->am()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lme;->ay(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final ad(IILmr;Lkv;)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    move p1, p2

    :cond_0
    invoke-virtual {p0}, Lme;->am()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Q()V

    if-lez p1, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0, p2, p1, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bH(IIZLmr;)V

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    invoke-virtual {p0, p3, p1, p4}, Landroid/support/v7/widget/LinearLayoutManager;->v(Lmr;Lle;Lkv;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final ae(ILkv;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Llf;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llf;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Llf;->c:Z

    iget v0, v0, Llf;->a:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bG()V

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-ne v0, v2, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 v4, 0x1

    if-eq v4, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    invoke-virtual {p2, v0, v1}, Lkv;->a(II)V

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method final af(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lme;->am()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ah(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lme;->am()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ah(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final ag(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lme;->am()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ah(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lme;->am()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ah(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final ah(IIZ)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Q()V

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x1

    const/16 v2, 0x140

    if-eq v1, p3, :cond_0

    const/16 p3, 0x140

    goto :goto_0

    :cond_0
    const/16 p3, 0x6003

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Lbma;

    invoke-virtual {v0, p1, p2, p3, v2}, Lbma;->v(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->F:Lbma;

    invoke-virtual {v0, p1, p2, p3, v2}, Lbma;->v(IIII)Landroid/view/View;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public ai(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final aj(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Llf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llf;->a()V

    :cond_0
    invoke-virtual {p0}, Lme;->aS()V

    return-void
.end method

.method public ak(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lmq;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lmq;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lmq;->b:I

    invoke-virtual {p0, v0}, Lme;->aY(Lmq;)V

    return-void
.end method

.method public d(ILmj;Lmr;)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->J(ILmj;Lmr;)I

    move-result p1

    return p1
.end method

.method public e(ILmj;Lmr;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->J(ILmj;Lmr;)I

    move-result p1

    return p1
.end method

.method public f()Lmf;
    .locals 2

    new-instance v0, Lmf;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lmf;-><init>(II)V

    return-object v0
.end method

.method public i(Lmj;Lmr;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->Q()V

    invoke-virtual/range {p0 .. p0}, Lme;->am()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lme;->am()I

    move-result v1

    const/4 v4, -0x1

    add-int/2addr v1, v4

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    move v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lmr;->a()I

    move-result v6

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v7}, Llu;->j()I

    move-result v7

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v8}, Llu;->f()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v4, :cond_a

    invoke-virtual {v0, v1}, Lme;->ay(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Landroid/support/v7/widget/LinearLayoutManager;->bh(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v14, v12}, Llu;->d(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v15, v12}, Llu;->a(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lmf;

    invoke-virtual {v13}, Lmf;->c()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v10, :cond_c

    return-object v10

    :cond_c
    move-object v9, v11

    :goto_8
    return-object v9
.end method

.method public j(Landroid/view/View;ILmj;Lmr;)Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bG()V

    invoke-virtual {p0}, Lme;->am()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->G(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Q()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v1}, Llu;->k()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, p4}, Landroid/support/v7/widget/LinearLayoutManager;->bH(IIZLmr;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iput p2, v1, Lle;->g:I

    iput-boolean v2, v1, Lle;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v1, p4, p2}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lmj;Lle;Lmr;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bB()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bA()Landroid/view/View;

    move-result-object p1

    :goto_0
    move-object p3, p1

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    iget-boolean p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eqz p3, :cond_4

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bA()Landroid/view/View;

    move-result-object p3

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bB()Landroid/view/View;

    move-result-object p3

    :goto_1
    if-ne p1, p2, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bD()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bC()Landroid/view/View;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    return-object p3
.end method

.method public k(Lmj;Lmr;Lle;Lld;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lle;->a(Lmj;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iput-boolean v4, v2, Lld;->b:Z

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lmf;

    iget-object v6, v1, Lle;->l:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v6, :cond_3

    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iget v9, v1, Lle;->f:I

    if-eq v9, v8, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    :goto_0
    if-ne v6, v9, :cond_2

    invoke-virtual {v0, v3}, Lme;->aC(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3, v7}, Lme;->aD(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iget v9, v1, Lle;->f:I

    if-eq v9, v8, :cond_4

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    :goto_1
    if-ne v6, v9, :cond_5

    invoke-virtual {v0, v3}, Lme;->aA(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3, v7}, Lme;->aB(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lmf;

    iget-object v7, v0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v10, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    iget v10, v7, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v7

    iget v7, v0, Lme;->C:I

    iget v11, v0, Lme;->A:I

    invoke-virtual/range {p0 .. p0}, Lme;->at()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lme;->au()I

    move-result v13

    add-int/2addr v12, v13

    iget v13, v6, Lmf;->leftMargin:I

    add-int/2addr v12, v13

    iget v13, v6, Lmf;->rightMargin:I

    add-int/2addr v12, v13

    iget v13, v6, Lmf;->width:I

    invoke-virtual/range {p0 .. p0}, Lme;->W()Z

    move-result v14

    add-int/2addr v12, v9

    invoke-static {v7, v11, v12, v13, v14}, Lme;->an(IIIIZ)I

    move-result v7

    iget v9, v0, Lme;->D:I

    iget v11, v0, Lme;->B:I

    invoke-virtual/range {p0 .. p0}, Lme;->av()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lme;->as()I

    move-result v13

    add-int/2addr v12, v13

    iget v13, v6, Lmf;->topMargin:I

    add-int/2addr v12, v13

    iget v13, v6, Lmf;->bottomMargin:I

    add-int/2addr v12, v13

    iget v13, v6, Lmf;->height:I

    invoke-virtual/range {p0 .. p0}, Lme;->X()Z

    move-result v14

    add-int/2addr v12, v10

    invoke-static {v9, v11, v12, v13, v14}, Lme;->an(IIIIZ)I

    move-result v9

    invoke-virtual {v0, v3, v7, v9, v6}, Lme;->bc(Landroid/view/View;IILmf;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v7, v9}, Landroid/view/View;->measure(II)V

    :cond_6
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v6, v3}, Llu;->b(Landroid/view/View;)I

    move-result v6

    iput v6, v2, Lld;->a:I

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-ne v6, v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v0, Lme;->C:I

    invoke-virtual/range {p0 .. p0}, Lme;->au()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v7, v3}, Llu;->c(Landroid/view/View;)I

    move-result v7

    sub-int v7, v6, v7

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lme;->at()I

    move-result v7

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v6, v3}, Llu;->c(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v7

    :goto_3
    iget v9, v1, Lle;->f:I

    if-ne v9, v8, :cond_8

    iget v1, v1, Lle;->b:I

    iget v8, v2, Lld;->a:I

    sub-int v8, v1, v8

    goto :goto_4

    :cond_8
    iget v8, v1, Lle;->b:I

    iget v1, v2, Lld;->a:I

    add-int/2addr v1, v8

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lme;->av()I

    move-result v6

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v7, v3}, Llu;->c(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v6

    iget v9, v1, Lle;->f:I

    if-ne v9, v8, :cond_a

    iget v1, v1, Lle;->b:I

    iget v8, v2, Lld;->a:I

    sub-int v8, v1, v8

    move v15, v6

    move v6, v1

    move v1, v7

    move v7, v8

    move v8, v15

    goto :goto_4

    :cond_a
    iget v1, v1, Lle;->b:I

    iget v8, v2, Lld;->a:I

    add-int/2addr v8, v1

    move v15, v7

    move v7, v1

    move v1, v15

    move/from16 v16, v8

    move v8, v6

    move/from16 v6, v16

    :goto_4
    invoke-static {v3, v7, v8, v6, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bm(Landroid/view/View;IIII)V

    invoke-virtual {v5}, Lmf;->c()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v5}, Lmf;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iput-boolean v4, v2, Lld;->c:Z

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    iput-boolean v1, v2, Lld;->d:Z

    return-void
.end method

.method public l(Lmj;Lmr;Llc;I)V
    .locals 0

    return-void
.end method

.method public m(Lmj;Lmr;Lcfi;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lme;->m(Lmj;Lmr;Lcfi;)V

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llx;->a()I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Lcfc;->x:Lcfc;

    invoke-virtual {p3, p1}, Lcfi;->i(Lcfc;)V

    :cond_0
    return-void
.end method

.method public o(Lmj;Lmr;)V
    .locals 13

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Llf;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lmr;->a()I

    move-result v0

    if-eqz v0, :cond_36

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Llf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llf;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, v0, Llf;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Q()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lle;->a:Z

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bG()V

    invoke-virtual {p0}, Lme;->az()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Llc;

    iget-boolean v4, v3, Llc;->e:Z

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-ne v4, v1, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Llf;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_1f

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v3, v0}, Llu;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v4}, Llu;->f()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v3, v0}, Llu;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v4}, Llu;->j()I

    move-result v4

    if-gt v3, v4, :cond_1f

    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Llc;

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bh(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Llc;->c(Landroid/view/View;I)V

    goto/16 :goto_c

    :cond_5
    :goto_0
    invoke-virtual {v3}, Llc;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Llc;

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v3, v4

    iput-boolean v3, v0, Llc;->d:Z

    iget-boolean v3, p2, Lmr;->g:Z

    if-nez v3, :cond_15

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-ne v3, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    if-ltz v3, :cond_14

    invoke-virtual {p2}, Lmr;->a()I

    move-result v4

    if-lt v3, v4, :cond_7

    goto/16 :goto_4

    :cond_7
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    iput v3, v0, Llc;->b:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Llf;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Llf;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-boolean v3, v4, Llf;->c:Z

    iput-boolean v3, v0, Llc;->d:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v3}, Llu;->f()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Llf;

    iget v4, v4, Llf;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Llc;->c:I

    goto/16 :goto_b

    :cond_8
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v3}, Llu;->j()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Llf;

    iget v4, v4, Llf;->b:I

    add-int/2addr v3, v4

    iput v3, v0, Llc;->c:I

    goto/16 :goto_b

    :cond_9
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    if-ne v4, v5, :cond_12

    invoke-virtual {p0, v3}, Lme;->N(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v4, v3}, Llu;->b(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v7}, Llu;->k()I

    move-result v7

    if-le v4, v7, :cond_a

    invoke-virtual {v0}, Llc;->a()V

    goto/16 :goto_b

    :cond_a
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v4, v3}, Llu;->d(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v7}, Llu;->j()I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v3}, Llu;->j()I

    move-result v3

    iput v3, v0, Llc;->c:I

    iput-boolean v2, v0, Llc;->d:Z

    goto/16 :goto_b

    :cond_b
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v4}, Llu;->f()I

    move-result v4

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v7, v3}, Llu;->a(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_c

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v3}, Llu;->f()I

    move-result v3

    iput v3, v0, Llc;->c:I

    iput-boolean v6, v0, Llc;->d:Z

    goto/16 :goto_b

    :cond_c
    iget-boolean v4, v0, Llc;->d:Z

    if-eqz v4, :cond_d

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v4, v3}, Llu;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v4}, Llu;->o()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_d
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v4, v3}, Llu;->d(Landroid/view/View;)I

    move-result v3

    :goto_1
    iput v3, v0, Llc;->c:I

    goto/16 :goto_b

    :cond_e
    invoke-virtual {p0}, Lme;->am()I

    move-result v3

    if-lez v3, :cond_11

    invoke-virtual {p0, v2}, Lme;->ay(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bh(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-lt v4, v3, :cond_f

    const/4 v3, 0x0

    goto :goto_2

    :cond_f
    const/4 v3, 0x1

    :goto_2
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-ne v3, v4, :cond_10

    const/4 v3, 0x1

    goto :goto_3

    :cond_10
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v0, Llc;->d:Z

    :cond_11
    invoke-virtual {v0}, Llc;->a()V

    goto/16 :goto_b

    :cond_12
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iput-boolean v3, v0, Llc;->d:Z

    if-eqz v3, :cond_13

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v3}, Llu;->f()I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    sub-int/2addr v3, v4

    iput v3, v0, Llc;->c:I

    goto/16 :goto_b

    :cond_13
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v3}, Llu;->j()I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    add-int/2addr v3, v4

    iput v3, v0, Llc;->c:I

    goto/16 :goto_b

    :cond_14
    :goto_4
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    iput v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    :cond_15
    :goto_5
    invoke-virtual {p0}, Lme;->am()I

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_9

    :cond_16
    invoke-virtual {p0}, Lme;->az()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lmf;

    invoke-virtual {v4}, Lmf;->c()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v4}, Lmf;->a()I

    move-result v7

    if-ltz v7, :cond_17

    invoke-virtual {v4}, Lmf;->a()I

    move-result v4

    invoke-virtual {p2}, Lmr;->a()I

    move-result v7

    if-ge v4, v7, :cond_17

    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bh(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Llc;->c(Landroid/view/View;I)V

    goto :goto_b

    :cond_17
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v3, v4, :cond_1c

    iget-boolean v3, v0, Llc;->d:Z

    invoke-virtual {p0, p1, p2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lmj;Lmr;ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bh(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Llc;->b(Landroid/view/View;I)V

    iget-boolean v4, p2, Lmr;->g:Z

    if-nez v4, :cond_1e

    invoke-virtual {p0}, Lme;->u()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v4, v3}, Llu;->d(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v7, v3}, Llu;->a(Landroid/view/View;)I

    move-result v3

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v7}, Llu;->j()I

    move-result v7

    iget-object v8, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v8}, Llu;->f()I

    move-result v8

    if-gt v3, v7, :cond_18

    if-ge v4, v7, :cond_18

    const/4 v9, 0x1

    goto :goto_6

    :cond_18
    const/4 v9, 0x0

    :goto_6
    if-lt v4, v8, :cond_19

    if-le v3, v8, :cond_19

    const/4 v3, 0x1

    goto :goto_7

    :cond_19
    const/4 v3, 0x0

    :goto_7
    if-nez v9, :cond_1a

    if-eqz v3, :cond_1e

    :cond_1a
    iget-boolean v3, v0, Llc;->d:Z

    if-eq v6, v3, :cond_1b

    goto :goto_8

    :cond_1b
    move v7, v8

    :goto_8
    iput v7, v0, Llc;->c:I

    goto :goto_b

    :cond_1c
    :goto_9
    invoke-virtual {v0}, Llc;->a()V

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-eqz v3, :cond_1d

    invoke-virtual {p2}, Lmr;->a()I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_a

    :cond_1d
    const/4 v3, 0x0

    :goto_a
    iput v3, v0, Llc;->b:I

    :cond_1e
    :goto_b
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Llc;

    iput-boolean v6, v0, Llc;->e:Z

    :cond_1f
    :goto_c
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iget v3, v0, Lle;->k:I

    if-ltz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_d

    :cond_20
    const/4 v3, -0x1

    :goto_d
    iput v3, v0, Lle;->f:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    aput v2, v0, v2

    aput v2, v0, v6

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->P(Lmr;[I)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    aget v0, v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v3}, Llu;->j()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:[I

    aget v3, v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v4}, Llu;->g()I

    move-result v4

    add-int/2addr v3, v4

    iget-boolean v4, p2, Lmr;->g:Z

    if-eqz v4, :cond_23

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-eq v4, v1, :cond_23

    iget v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    if-eq v7, v5, :cond_23

    invoke-virtual {p0, v4}, Lme;->N(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_23

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eqz v5, :cond_21

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v5}, Llu;->f()I

    move-result v5

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v7, v4}, Llu;->a(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v5, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    sub-int/2addr v5, v4

    goto :goto_e

    :cond_21
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v5, v4}, Llu;->d(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {v5}, Llu;->j()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    sub-int/2addr v5, v4

    :goto_e
    if-lez v5, :cond_22

    add-int/2addr v0, v5

    goto :goto_f

    :cond_22
    sub-int/2addr v3, v5

    goto :goto_f

    :cond_23
    :goto_f
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Llc;

    iget-boolean v5, v4, Llc;->d:Z

    if-eqz v5, :cond_24

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eq v6, v5, :cond_25

    goto :goto_10

    :cond_24
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eq v6, v5, :cond_26

    :cond_25
    const/4 v1, 0x1

    :cond_26
    :goto_10
    invoke-virtual {p0, p1, p2, v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->l(Lmj;Lmr;Llc;I)V

    invoke-virtual {p0, p1}, Lme;->aF(Lmj;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ab()Z

    move-result v4

    iput-boolean v4, v1, Lle;->m:Z

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iget-boolean v4, p2, Lmr;->g:Z

    iput-boolean v4, v1, Lle;->j:Z

    iput v2, v1, Lle;->i:I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Llc;

    iget-boolean v4, v1, Llc;->d:Z

    if-eqz v4, :cond_28

    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bK(Llc;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iput v0, v1, Lle;->h:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lmj;Lle;Lmr;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iget v1, v0, Lle;->b:I

    iget v4, v0, Lle;->d:I

    iget v0, v0, Lle;->c:I

    if-lez v0, :cond_27

    add-int/2addr v3, v0

    :cond_27
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Llc;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bI(Llc;)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iput v3, v0, Lle;->h:I

    iget v3, v0, Lle;->d:I

    iget v5, v0, Lle;->e:I

    add-int/2addr v3, v5

    iput v3, v0, Lle;->d:I

    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lmj;Lle;Lmr;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iget v3, v0, Lle;->b:I

    iget v0, v0, Lle;->c:I

    if-lez v0, :cond_2a

    invoke-direct {p0, v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bL(II)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iput v0, v1, Lle;->h:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lmj;Lle;Lmr;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iget v1, v0, Lle;->b:I

    goto :goto_11

    :cond_28
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bI(Llc;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iput v3, v1, Lle;->h:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lmj;Lle;Lmr;Z)I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iget v3, v1, Lle;->b:I

    iget v4, v1, Lle;->d:I

    iget v1, v1, Lle;->c:I

    if-lez v1, :cond_29

    add-int/2addr v0, v1

    :cond_29
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Llc;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bK(Llc;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iput v0, v1, Lle;->h:I

    iget v0, v1, Lle;->d:I

    iget v5, v1, Lle;->e:I

    add-int/2addr v0, v5

    iput v0, v1, Lle;->d:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lmj;Lle;Lmr;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iget v1, v0, Lle;->b:I

    iget v0, v0, Lle;->c:I

    if-lez v0, :cond_2a

    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->bJ(II)V

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iput v0, v3, Lle;->h:I

    invoke-virtual {p0, p1, v3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lmj;Lle;Lmr;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iget v3, v0, Lle;->b:I

    :cond_2a
    :goto_11
    invoke-virtual {p0}, Lme;->am()I

    move-result v0

    if-lez v0, :cond_2c

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v0, v4

    if-eqz v0, :cond_2b

    invoke-direct {p0, v3, p1, p2, v6}, Landroid/support/v7/widget/LinearLayoutManager;->by(ILmj;Lmr;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->bz(ILmj;Lmr;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    goto :goto_12

    :cond_2b
    invoke-direct {p0, v1, p1, p2, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bz(ILmj;Lmr;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    invoke-direct {p0, v3, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->by(ILmj;Lmr;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    :cond_2c
    :goto_12
    iget-boolean v0, p2, Lmr;->k:Z

    if-eqz v0, :cond_34

    invoke-virtual {p0}, Lme;->am()I

    move-result v0

    if-eqz v0, :cond_34

    iget-boolean v0, p2, Lmr;->g:Z

    if-nez v0, :cond_34

    invoke-virtual {p0}, Lme;->u()Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_16

    :cond_2d
    iget-object v0, p1, Lmj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v2}, Lme;->ay(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/LinearLayoutManager;->bh(Landroid/view/View;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_13
    if-ge v7, v4, :cond_31

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmu;

    invoke-virtual {v10}, Lmu;->u()Z

    move-result v11

    if-nez v11, :cond_30

    invoke-virtual {v10}, Lmu;->b()I

    move-result v11

    if-lt v11, v5, :cond_2e

    const/4 v11, 0x0

    goto :goto_14

    :cond_2e
    const/4 v11, 0x1

    :goto_14
    iget-boolean v12, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eq v11, v12, :cond_2f

    iget-object v11, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    iget-object v10, v10, Lmu;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Llu;->b(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_15

    :cond_2f
    iget-object v11, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    iget-object v10, v10, Lmu;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Llu;->b(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    :cond_30
    :goto_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_31
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iput-object v0, v4, Lle;->l:Ljava/util/List;

    if-lez v8, :cond_32

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bD()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bh(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bL(II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iput v8, v0, Lle;->h:I

    iput v2, v0, Lle;->c:I

    invoke-virtual {v0}, Lle;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lmj;Lle;Lmr;Z)I

    :cond_32
    if-lez v9, :cond_33

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bC()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bh(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->bJ(II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    iput v9, v0, Lle;->h:I

    iput v2, v0, Lle;->c:I

    invoke-virtual {v0}, Lle;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->H(Lmj;Lle;Lmr;Z)I

    :cond_33
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lle;

    const/4 v0, 0x0

    iput-object v0, p1, Lle;->l:Ljava/util/List;

    :cond_34
    :goto_16
    iget-boolean p1, p2, Lmr;->g:Z

    if-nez p1, :cond_35

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llu;

    invoke-virtual {p1}, Llu;->k()I

    move-result p2

    iput p2, p1, Llu;->b:I

    goto :goto_17

    :cond_35
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Llc;

    invoke-virtual {p1}, Llc;->d()V

    :goto_17
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    return-void

    :cond_36
    invoke-virtual {p0, p1}, Lme;->aN(Lmj;)V

    return-void
.end method

.method public p(Lmr;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Llf;

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Llc;

    invoke-virtual {p1}, Llc;->d()V

    return-void
.end method

.method public r(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lme;->O(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    invoke-virtual {p0}, Lme;->aS()V

    return-void
.end method

.method public t(ILandroid/os/Bundle;)Z
    .locals 4

    invoke-super {p0, p1, p2}, Lme;->t(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v0, 0x1020037

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v0, -0x1

    if-ne p1, v1, :cond_2

    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_1

    return v2

    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    invoke-virtual {p0, v3, p2}, Lme;->b(Lmj;Lmr;)I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_2
    const-string p1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_3

    return v2

    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    invoke-virtual {p0, v3, p2}, Lme;->a(Lmj;Lmr;)I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->aj(I)V

    return v1

    :cond_4
    return v2
.end method

.method public u()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Llf;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v(Lmr;Lle;Lkv;)V
    .locals 1

    iget v0, p2, Lle;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lmr;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget p1, p2, Lle;->g:I

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Lkv;->a(II)V

    :cond_0
    return-void
.end method
