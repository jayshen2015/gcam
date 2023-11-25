.class public Landroid/support/v7/widget/GridLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;


# static fields
.field private static final G:Ljava/util/Set;


# instance fields
.field private H:I

.field a:Z

.field b:I

.field c:[I

.field d:[Landroid/view/View;

.field final e:Landroid/util/SparseIntArray;

.field final f:Landroid/util/SparseIntArray;

.field final g:Landroid/graphics/Rect;

.field h:I

.field i:I

.field final j:Lbne;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v2, 0x82

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/GridLayoutManager;->G:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    new-instance v1, Lbne;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbne;-><init>([S)V

    iput-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Lbne;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/graphics/Rect;

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->H:I

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:I

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->aw(Landroid/content/Context;Landroid/util/AttributeSet;II)Lmd;

    move-result-object p1

    iget p1, p1, Lmd;->b:I

    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    if-lez p1, :cond_1

    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {v1}, Lbne;->k()V

    invoke-virtual {p0}, Lme;->aS()V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Span count should be at least 1. Provided "

    invoke-static {p1, p3}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final bA(Lmj;Lmr;I)I
    .locals 2

    iget-boolean p2, p2, Lmr;->g:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {p2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v1, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1, p3}, Lmj;->a(I)I

    move-result p1

    if-ne p1, v1, :cond_2

    const-string p1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-static {p3, p1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method private final bB(I)Ljava/util/Set;
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bw(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bD(II)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final bC(I)Ljava/util/Set;
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bx(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bD(II)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final bD(II)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    invoke-direct {p0, v2, v1, p2}, Landroid/support/v7/widget/GridLayoutManager;->bA(Lmj;Lmr;I)I

    move-result p2

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final bE(I)V
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    add-int/lit8 v2, v1, 0x1

    if-eqz v0, :cond_0

    array-length v3, v0

    if-ne v3, v2, :cond_0

    add-int/lit8 v3, v3, -0x1

    aget v3, v0, v3

    if-eq v3, p1, :cond_1

    :cond_0
    new-array v0, v2, [I

    :cond_1
    const/4 v2, 0x0

    aput v2, v0, v2

    div-int v3, p1, v1

    rem-int/2addr p1, v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-gt v5, v1, :cond_3

    add-int/2addr v2, p1

    if-lez v2, :cond_2

    sub-int v6, v1, v2

    if-ge v6, p1, :cond_2

    add-int/lit8 v6, v3, 0x1

    sub-int/2addr v2, v1

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    add-int/2addr v4, v6

    aput v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    return-void
.end method

.method private final bF()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    if-eqz v0, :cond_1

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    array-length v0, v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    return-void
.end method

.method private final bG(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lkz;

    iget-object v1, v0, Lkz;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Lkz;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Lkz;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Lkz;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Lkz;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Lkz;->a:I

    iget v4, v0, Lkz;->b:I

    invoke-virtual {p0, v1, v4}, Landroid/support/v7/widget/GridLayoutManager;->c(II)I

    move-result v1

    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget v4, v0, Lkz;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;->an(IIIIZ)I

    move-result p2

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->l:Llu;

    invoke-virtual {v1}, Llu;->k()I

    move-result v1

    iget v3, p0, Lme;->B:I

    iget v0, v0, Lkz;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Landroid/support/v7/widget/GridLayoutManager;->an(IIIIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v4, v0, Lkz;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;->an(IIIIZ)I

    move-result p2

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->l:Llu;

    invoke-virtual {v1}, Llu;->k()I

    move-result v1

    iget v2, p0, Lme;->A:I

    iget v0, v0, Lkz;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Landroid/support/v7/widget/GridLayoutManager;->an(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/support/v7/widget/GridLayoutManager;->bH(Landroid/view/View;IIZ)V

    return-void
.end method

.method private final bH(Landroid/view/View;IIZ)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmf;

    if-eqz p4, :cond_2

    iget-boolean p4, p0, Lme;->w:Z

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget v2, v0, Lmf;->width:I

    invoke-static {p4, p2, v2}, Lme;->aZ(III)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v0, v0, Lmf;->height:I

    invoke-static {p4, p3, v0}, Lme;->aZ(III)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lme;->bc(Landroid/view/View;IILmf;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_3
    return-void
.end method

.method private final bI()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lme;->C:I

    invoke-virtual {p0}, Lme;->au()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lme;->at()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lme;->D:I

    invoke-virtual {p0}, Lme;->as()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lme;->av()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->bE(I)V

    return-void
.end method

.method private final bw(I)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->by(Lmj;Lmr;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bz(Lmj;Lmr;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final bx(I)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->by(Lmj;Lmr;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bz(Lmj;Lmr;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final by(Lmj;Lmr;I)I
    .locals 0

    iget-boolean p2, p2, Lmr;->g:Z

    if-nez p2, :cond_0

    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-static {p3, p1}, Lbne;->l(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p3}, Lmj;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const-string p1, "Cannot find span size for pre layout position. "

    invoke-static {p3, p1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_1
    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-static {p1, p2}, Lbne;->l(II)I

    move-result p1

    return p1
.end method

.method private final bz(Lmj;Lmr;I)I
    .locals 1

    iget-boolean p2, p2, Lmr;->g:Z

    if-nez p2, :cond_0

    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    rem-int/2addr p3, p1

    return p3

    :cond_0
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1, p3}, Lmj;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    const-string p1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-static {p3, p1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_2
    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    rem-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public final a(Lmj;Lmr;)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {p0}, Lme;->ao()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Lmr;->a()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Lmr;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->by(Lmj;Lmr;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final b(Lmj;Lmr;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    if-nez v0, :cond_0

    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {p0}, Lme;->ao()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Lmr;->a()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Lmr;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->by(Lmj;Lmr;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final c(II)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    sub-int/2addr v1, p1

    aget p1, v0, v1

    sub-int/2addr v1, p2

    aget p2, v0, v1

    sub-int/2addr p1, p2

    return p1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final d(ILmj;Lmr;)I
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bI()V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bF()V

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILmj;Lmr;)I

    move-result p1

    return p1
.end method

.method public final e(ILmj;Lmr;)I
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bI()V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bF()V

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->e(ILmj;Lmr;)I

    move-result p1

    return p1
.end method

.method public final f()Lmf;
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Lkz;

    invoke-direct {v0, v1, v2}, Lkz;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lkz;

    invoke-direct {v0, v2, v1}, Lkz;-><init>(II)V

    return-object v0
.end method

.method public final g(Landroid/view/ViewGroup$LayoutParams;)Lmf;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lkz;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lkz;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Lkz;

    invoke-direct {v0, p1}, Lkz;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Lmf;
    .locals 1

    new-instance v0, Lkz;

    invoke-direct {v0, p1, p2}, Lkz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final i(Lmj;Lmr;ZZ)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lme;->am()I

    move-result p3

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lme;->am()I

    move-result p3

    const/4 p4, -0x1

    add-int/2addr p3, p4

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    const/4 v0, 0x0

    move p4, p3

    const/4 p3, 0x0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2}, Lmr;->a()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Q()V

    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->l:Llu;

    invoke-virtual {v2}, Llu;->j()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->l:Llu;

    invoke-virtual {v3}, Llu;->f()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    if-eq p3, p4, :cond_6

    invoke-virtual {p0, p3}, Lme;->ay(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/GridLayoutManager;->bh(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_5

    if-ge v7, v1, :cond_5

    invoke-direct {p0, p1, p2, v7}, Landroid/support/v7/widget/GridLayoutManager;->bz(Lmj;Lmr;I)I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lmf;

    invoke-virtual {v7}, Lmf;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_5

    move-object v5, v6

    goto :goto_3

    :cond_2
    iget-object v7, p0, Landroid/support/v7/widget/GridLayoutManager;->l:Llu;

    invoke-virtual {v7, v6}, Llu;->d(Landroid/view/View;)I

    move-result v7

    if-ge v7, v3, :cond_4

    iget-object v7, p0, Landroid/support/v7/widget/GridLayoutManager;->l:Llu;

    invoke-virtual {v7, v6}, Llu;->a(Landroid/view/View;)I

    move-result v7

    if-ge v7, v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v6

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    move-object v4, v6

    :cond_5
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    return-object v4

    :cond_7
    return-object v5
.end method

.method public final j(Landroid/view/View;ILmj;Lmr;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p1}, Lme;->ax(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lkz;

    iget v6, v5, Lkz;->a:I

    iget v5, v5, Lkz;->b:I

    add-int/2addr v5, v6

    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/view/View;ILmj;Lmr;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v4

    :cond_1
    move/from16 v7, p2

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/LinearLayoutManager;->G(I)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    :goto_0
    iget-boolean v10, v0, Landroid/support/v7/widget/GridLayoutManager;->m:Z

    const/4 v11, -0x1

    if-eq v7, v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Lme;->am()I

    move-result v7

    add-int/2addr v7, v11

    const/4 v10, -0x1

    const/4 v12, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lme;->am()I

    move-result v7

    move v10, v7

    const/4 v7, 0x0

    const/4 v12, 0x1

    :goto_1
    iget v13, v0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    if-ne v13, v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    invoke-direct {v0, v1, v2, v7}, Landroid/support/v7/widget/GridLayoutManager;->by(Lmj;Lmr;I)I

    move-result v14

    move-object/from16 v16, v4

    move-object/from16 v17, v16

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v15, -0x1

    :goto_3
    if-eq v7, v10, :cond_17

    invoke-direct {v0, v1, v2, v7}, Landroid/support/v7/widget/GridLayoutManager;->by(Lmj;Lmr;I)I

    move-result v9

    invoke-virtual {v0, v7}, Lme;->ay(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_6

    if-eq v9, v14, :cond_6

    if-nez v16, :cond_17

    move-object/from16 v18, v3

    move/from16 v21, v10

    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lkz;

    iget v2, v9, Lkz;->a:I

    move-object/from16 v18, v3

    iget v3, v9, Lkz;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_8

    if-ne v2, v6, :cond_8

    if-eq v3, v5, :cond_7

    goto :goto_4

    :cond_7
    return-object v1

    :cond_8
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_a

    if-eqz v16, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v19, v4

    move/from16 v21, v10

    const/16 v16, 0x0

    goto :goto_9

    :cond_a
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_c

    if-eqz v17, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v19, v4

    move/from16 v21, v10

    goto :goto_9

    :cond_c
    :goto_6
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v20

    move/from16 v21, v10

    sub-int v10, v20, v19

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_10

    if-le v10, v4, :cond_d

    move/from16 v19, v4

    goto :goto_9

    :cond_d
    if-ne v10, v4, :cond_f

    if-gt v2, v11, :cond_e

    const/4 v10, 0x0

    goto :goto_7

    :cond_e
    const/4 v10, 0x1

    :goto_7
    if-ne v13, v10, :cond_f

    move/from16 v19, v4

    goto :goto_9

    :cond_f
    move/from16 v19, v4

    goto :goto_a

    :cond_10
    if-nez v16, :cond_15

    move/from16 v19, v4

    iget-object v4, v0, Lme;->E:Lbma;

    invoke-virtual {v4, v1}, Lbma;->w(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, Lme;->F:Lbma;

    invoke-virtual {v4, v1}, Lbma;->w(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_11
    if-gt v10, v8, :cond_13

    if-ne v10, v8, :cond_16

    if-gt v2, v15, :cond_12

    const/4 v4, 0x0

    goto :goto_8

    :cond_12
    const/4 v4, 0x1

    :goto_8
    if-ne v13, v4, :cond_16

    :cond_13
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_14

    iget v4, v9, Lkz;->a:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, v3, v2

    move-object/from16 v16, v1

    move v11, v4

    move v4, v2

    goto :goto_b

    :cond_14
    iget v4, v9, Lkz;->a:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v8, v3, v2

    move-object/from16 v17, v1

    move v15, v4

    move/from16 v4, v19

    goto :goto_b

    :cond_15
    move/from16 v19, v4

    :cond_16
    :goto_a
    move/from16 v4, v19

    :goto_b
    add-int/2addr v7, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    move/from16 v10, v21

    goto/16 :goto_3

    :cond_17
    :goto_c
    if-eqz v16, :cond_18

    return-object v16

    :cond_18
    return-object v17
.end method

.method public final k(Lmj;Lmr;Lle;Lld;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Llu;

    invoke-virtual {v5}, Llu;->i()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lme;->am()I

    move-result v6

    if-lez v6, :cond_0

    iget-object v6, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    aget v6, v6, v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x1

    if-eq v5, v8, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->bI()V

    :cond_2
    iget v11, v3, Lle;->e:I

    iget v12, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-eq v11, v9, :cond_3

    iget v12, v3, Lle;->d:I

    invoke-direct {v0, v1, v2, v12}, Landroid/support/v7/widget/GridLayoutManager;->bz(Lmj;Lmr;I)I

    move-result v12

    iget v13, v3, Lle;->d:I

    invoke-direct {v0, v1, v2, v13}, Landroid/support/v7/widget/GridLayoutManager;->bA(Lmj;Lmr;I)I

    move-result v13

    add-int/2addr v12, v13

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    iget v14, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ge v13, v14, :cond_6

    invoke-virtual {v3, v2}, Lle;->d(Lmr;)Z

    move-result v14

    if-eqz v14, :cond_6

    if-lez v12, :cond_6

    iget v14, v3, Lle;->d:I

    invoke-direct {v0, v1, v2, v14}, Landroid/support/v7/widget/GridLayoutManager;->bA(Lmj;Lmr;I)I

    move-result v15

    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-gt v15, v8, :cond_5

    sub-int/2addr v12, v15

    if-gez v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v1}, Lle;->a(Lmj;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v14, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aput-object v8, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Item at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " requires "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans but GridLayoutManager has only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    if-eqz v13, :cond_1c

    if-ne v11, v9, :cond_7

    move v14, v13

    const/4 v12, 0x0

    const/4 v15, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v12, v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_4
    const/4 v8, 0x0

    :goto_5
    if-eq v12, v14, :cond_8

    iget-object v7, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v7, v7, v12

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lkz;

    invoke-static {v7}, Landroid/support/v7/widget/GridLayoutManager;->bh(Landroid/view/View;)I

    move-result v7

    invoke-direct {v0, v1, v2, v7}, Landroid/support/v7/widget/GridLayoutManager;->bA(Lmj;Lmr;I)I

    move-result v7

    iput v7, v9, Lkz;->b:I

    iput v8, v9, Lkz;->a:I

    add-int/2addr v8, v7

    add-int/2addr v12, v15

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v2, v13, :cond_e

    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v8, v8, v2

    iget-object v9, v3, Lle;->l:Ljava/util/List;

    if-nez v9, :cond_a

    const/4 v9, 0x1

    if-ne v11, v9, :cond_9

    invoke-virtual {v0, v8}, Lme;->aC(Landroid/view/View;)V

    const/4 v12, 0x0

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    invoke-virtual {v0, v8, v12}, Lme;->aD(Landroid/view/View;I)V

    goto :goto_7

    :cond_a
    const/4 v9, 0x1

    const/4 v12, 0x0

    if-ne v11, v9, :cond_b

    invoke-virtual {v0, v8}, Lme;->aA(Landroid/view/View;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v8, v12}, Lme;->aB(Landroid/view/View;I)V

    :goto_7
    iget-object v9, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v8, v9}, Lme;->aE(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-direct {v0, v8, v5, v12}, Landroid/support/v7/widget/GridLayoutManager;->bG(Landroid/view/View;IZ)V

    iget-object v9, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Llu;

    invoke-virtual {v9, v8}, Llu;->b(Landroid/view/View;)I

    move-result v9

    if-le v9, v7, :cond_c

    move v7, v9

    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lkz;

    iget-object v12, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Llu;

    invoke-virtual {v12, v8}, Llu;->c(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    iget v9, v9, Lkz;->b:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    cmpl-float v9, v8, v1

    if-lez v9, :cond_d

    move v1, v8

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    if-eqz v10, :cond_10

    iget v2, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->bE(I)V

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v13, :cond_10

    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v1, v1, v12

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v5}, Landroid/support/v7/widget/GridLayoutManager;->bG(Landroid/view/View;IZ)V

    iget-object v2, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Llu;

    invoke-virtual {v2, v1}, Llu;->b(Landroid/view/View;)I

    move-result v1

    if-le v1, v7, :cond_f

    move v7, v1

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    :goto_9
    if-ge v12, v13, :cond_13

    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v1, v1, v12

    iget-object v2, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Llu;

    invoke-virtual {v2, v1}, Llu;->b(Landroid/view/View;)I

    move-result v2

    if-eq v2, v7, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lkz;

    iget-object v5, v2, Lkz;->d:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v8

    iget v8, v2, Lkz;->topMargin:I

    add-int/2addr v6, v8

    iget v8, v2, Lkz;->bottomMargin:I

    add-int/2addr v6, v8

    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v5

    iget v5, v2, Lkz;->leftMargin:I

    add-int/2addr v8, v5

    iget v5, v2, Lkz;->rightMargin:I

    add-int/2addr v8, v5

    iget v5, v2, Lkz;->a:I

    iget v9, v2, Lkz;->b:I

    invoke-virtual {v0, v5, v9}, Landroid/support/v7/widget/GridLayoutManager;->c(II)I

    move-result v5

    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_11

    iget v2, v2, Lkz;->width:I

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v5, v10, v8, v2, v9}, Landroid/support/v7/widget/GridLayoutManager;->an(IIIIZ)I

    move-result v2

    sub-int v5, v7, v6

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_a

    :cond_11
    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    sub-int v8, v7, v8

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v2, v2, Lkz;->height:I

    invoke-static {v5, v10, v6, v2, v9}, Landroid/support/v7/widget/GridLayoutManager;->an(IIIIZ)I

    move-result v5

    move v2, v8

    :goto_a
    const/4 v6, 0x1

    invoke-direct {v0, v1, v2, v5, v6}, Landroid/support/v7/widget/GridLayoutManager;->bH(Landroid/view/View;IIZ)V

    goto :goto_b

    :cond_12
    const/4 v6, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    :goto_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_13
    const/4 v6, 0x1

    const/4 v9, 0x0

    iput v7, v4, Lld;->a:I

    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    if-ne v1, v6, :cond_15

    iget v1, v3, Lle;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    iget v12, v3, Lle;->b:I

    sub-int v1, v12, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v17, v12

    move v12, v1

    move/from16 v1, v17

    goto :goto_c

    :cond_14
    iget v12, v3, Lle;->b:I

    add-int v1, v12, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_c

    :cond_15
    iget v1, v3, Lle;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_16

    iget v12, v3, Lle;->b:I

    sub-int v1, v12, v7

    move v2, v1

    move v3, v12

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_c

    :cond_16
    iget v12, v3, Lle;->b:I

    add-int v1, v12, v7

    move v3, v1

    move v2, v12

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_c
    const/4 v7, 0x0

    :goto_d
    if-ge v7, v13, :cond_1b

    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v5, v5, v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lkz;

    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Lme;->at()I

    move-result v2

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v8, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    iget v9, v6, Lkz;->a:I

    sub-int/2addr v8, v9

    aget v3, v3, v8

    add-int/2addr v2, v3

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Llu;

    invoke-virtual {v3, v5}, Llu;->c(Landroid/view/View;)I

    move-result v3

    sub-int v3, v2, v3

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto :goto_e

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lme;->at()I

    move-result v2

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v8, v6, Lkz;->a:I

    aget v3, v3, v8

    add-int/2addr v2, v3

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Llu;

    invoke-virtual {v3, v5}, Llu;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_e

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lme;->av()I

    move-result v1

    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v9, v6, Lkz;->a:I

    aget v8, v8, v9

    add-int/2addr v1, v8

    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->l:Llu;

    invoke-virtual {v8, v5}, Llu;->c(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v1

    move v12, v1

    move v1, v8

    :goto_e
    invoke-static {v5, v2, v12, v3, v1}, Landroid/support/v7/widget/GridLayoutManager;->bm(Landroid/view/View;IIII)V

    invoke-virtual {v6}, Lmf;->c()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v6}, Lmf;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    :cond_19
    const/4 v6, 0x1

    iput-boolean v6, v4, Lld;->c:Z

    :cond_1a
    iget-boolean v6, v4, Lld;->d:Z

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    or-int/2addr v5, v6

    iput-boolean v5, v4, Lld;->d:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1b
    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1c
    const/4 v1, 0x1

    iput-boolean v1, v4, Lld;->b:Z

    return-void
.end method

.method public final l(Lmj;Lmr;Llc;I)V
    .locals 4

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bI()V

    invoke-virtual {p2}, Lmr;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p2, Lmr;->g:Z

    if-nez v0, :cond_2

    iget v0, p3, Llc;->b:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->bz(Lmj;Lmr;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    :goto_0
    if-lez v0, :cond_2

    iget p4, p3, Llc;->b:I

    if-lez p4, :cond_2

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Llc;->b:I

    invoke-direct {p0, p1, p2, p4}, Landroid/support/v7/widget/GridLayoutManager;->bz(Lmj;Lmr;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lmr;->a()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    iget v1, p3, Llc;->b:I

    :goto_1
    if-ge v1, p4, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/GridLayoutManager;->bz(Lmj;Lmr;I)I

    move-result v3

    if-le v3, v0, :cond_1

    move v1, v2

    move v0, v3

    goto :goto_1

    :cond_1
    iput v1, p3, Llc;->b:I

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->bF()V

    return-void
.end method

.method public final m(Lmj;Lmr;Lcfi;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->m(Lmj;Lmr;Lcfi;)V

    const-class p1, Landroid/widget/GridView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcfi;->m(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llx;->a()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    sget-object p1, Lcfc;->M:Lcfc;

    invoke-virtual {p3, p1}, Lcfi;->i(Lcfc;)V

    :cond_0
    return-void
.end method

.method public final n(Lmj;Lmr;Landroid/view/View;Lcfi;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lkz;

    if-nez v1, :cond_0

    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->aL(Landroid/view/View;Lcfi;)V

    return-void

    :cond_0
    check-cast v0, Lkz;

    invoke-virtual {v0}, Lmf;->a()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->by(Lmj;Lmr;I)I

    move-result p1

    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget p2, v0, Lkz;->a:I

    iget v0, v0, Lkz;->b:I

    invoke-static {p2, v0, p1, v1, p3}, Lcfh;->a(IIIIZ)Lcfh;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcfi;->p(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget p2, v0, Lkz;->a:I

    iget v0, v0, Lkz;->b:I

    invoke-static {p1, v1, p2, v0, p3}, Lcfh;->a(IIIIZ)Lcfh;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcfi;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lmj;Lmr;)V
    .locals 6

    iget-boolean v0, p2, Lmr;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lme;->am()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lme;->ay(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lkz;

    invoke-virtual {v2}, Lmf;->a()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    iget v5, v2, Lkz;->b:I

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    iget v2, v2, Lkz;->a:I

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->o(Lmj;Lmr;)V

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final p(Lmr;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->p(Lmr;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->H:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lme;->N(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->H:I

    :cond_0
    return-void
.end method

.method public final q(Landroid/graphics/Rect;II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->q(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, Lme;->at()I

    move-result v0

    invoke-virtual {p0}, Lme;->au()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lme;->av()I

    move-result v1

    invoke-virtual {p0}, Lme;->as()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lme;->aq()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;->al(III)I

    move-result p1

    iget-object p3, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    aget p3, p3, v1

    add-int/2addr p3, v0

    invoke-virtual {p0}, Lme;->ar()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/GridLayoutManager;->al(III)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lme;->ar()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->al(III)I

    move-result p2

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lme;->aq()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->al(III)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Lme;->aV(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->r(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lmf;)Z
    .locals 0

    instance-of p1, p1, Lkz;

    return p1
.end method

.method public final t(ILandroid/os/Bundle;)Z
    .locals 9

    sget-object v0, Lcfc;->M:Lcfc;

    invoke-virtual {v0}, Lcfc;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v0, :cond_30

    if-eq p1, v3, :cond_2f

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lme;->am()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lme;->ay(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lky;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lme;->ay(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    if-nez p2, :cond_3

    return v1

    :cond_3
    const-string v0, "android.view.accessibility.action.ARGUMENT_DIRECTION_INT"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    sget-object v0, Landroid/support/v7/widget/GridLayoutManager;->G:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmu;

    move-result-object p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Lmu;->a()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bx(I)I

    move-result v0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bw(I)I

    move-result v4

    if-ltz v0, :cond_2e

    if-gez v4, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bC(I)Ljava/util/Set;

    move-result-object v5

    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bB(I)Ljava/util/Set;

    move-result-object v5

    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:I

    iput v4, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    :cond_8
    iget v5, p0, Landroid/support/v7/widget/GridLayoutManager;->h:I

    if-ne v5, v3, :cond_9

    move v5, v0

    :cond_9
    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-eq v6, v3, :cond_a

    move v4, v6

    :cond_a
    sparse-switch p2, :sswitch_data_0

    return v1

    :sswitch_0
    add-int/2addr p1, v2

    :goto_2
    invoke-virtual {p0}, Lme;->ao()I

    move-result v6

    if-ge p1, v6, :cond_f

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bx(I)I

    move-result v6

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bw(I)I

    move-result v7

    if-ltz v6, :cond_f

    if-gez v7, :cond_b

    const/4 p1, -0x1

    goto/16 :goto_6

    :cond_b
    iget v8, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    if-ne v8, v2, :cond_d

    if-le v6, v5, :cond_e

    if-eq v7, v4, :cond_c

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bB(I)Ljava/util/Set;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_c
    iput v6, p0, Landroid/support/v7/widget/GridLayoutManager;->h:I

    goto/16 :goto_6

    :cond_d
    if-le v6, v5, :cond_e

    if-ne v7, v4, :cond_e

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bx(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/GridLayoutManager;->h:I

    goto/16 :goto_6

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_f
    const/4 p1, -0x1

    goto/16 :goto_6

    :sswitch_1
    add-int/2addr p1, v2

    :goto_3
    invoke-virtual {p0}, Lme;->ao()I

    move-result v6

    if-ge p1, v6, :cond_15

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bx(I)I

    move-result v6

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bw(I)I

    move-result v7

    if-ltz v6, :cond_15

    if-gez v7, :cond_10

    const/4 p1, -0x1

    goto/16 :goto_6

    :cond_10
    iget v8, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    if-ne v8, v2, :cond_13

    if-ne v6, v5, :cond_11

    if-gt v7, v4, :cond_12

    :cond_11
    if-le v6, v5, :cond_14

    :cond_12
    iput v6, p0, Landroid/support/v7/widget/GridLayoutManager;->h:I

    iput v7, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    goto/16 :goto_6

    :cond_13
    if-le v7, v4, :cond_14

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bC(I)Ljava/util/Set;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    iput v7, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    goto/16 :goto_6

    :cond_14
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_15
    const/4 p1, -0x1

    goto/16 :goto_6

    :sswitch_2
    add-int/2addr p1, v3

    :goto_4
    if-ltz p1, :cond_19

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bx(I)I

    move-result v6

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bw(I)I

    move-result v7

    if-ltz v6, :cond_19

    if-gez v7, :cond_16

    const/4 p1, -0x1

    goto/16 :goto_6

    :cond_16
    iget v8, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    if-ne v8, v2, :cond_17

    if-ge v6, v5, :cond_18

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bB(I)Ljava/util/Set;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    iput v6, p0, Landroid/support/v7/widget/GridLayoutManager;->h:I

    goto :goto_6

    :cond_17
    if-ge v6, v5, :cond_18

    if-ne v7, v4, :cond_18

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bC(I)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/GridLayoutManager;->h:I

    goto :goto_6

    :cond_18
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_19
    const/4 p1, -0x1

    goto :goto_6

    :sswitch_3
    add-int/2addr p1, v3

    :goto_5
    if-ltz p1, :cond_1f

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bx(I)I

    move-result v6

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bw(I)I

    move-result v7

    if-ltz v6, :cond_1f

    if-gez v7, :cond_1a

    const/4 p1, -0x1

    goto :goto_6

    :cond_1a
    iget v8, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    if-ne v8, v2, :cond_1d

    if-ne v6, v5, :cond_1b

    if-lt v7, v4, :cond_1c

    :cond_1b
    if-ge v6, v5, :cond_1e

    :cond_1c
    iput v6, p0, Landroid/support/v7/widget/GridLayoutManager;->h:I

    iput v7, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    goto :goto_6

    :cond_1d
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bC(I)Ljava/util/Set;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    if-ge v7, v4, :cond_1e

    iput v7, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    goto :goto_6

    :cond_1e
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_1f
    const/4 p1, -0x1

    :goto_6
    if-ne p1, v3, :cond_2c

    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    if-nez p1, :cond_2b

    const/16 p1, 0x11

    if-ne p2, p1, :cond_25

    new-instance p1, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 p2, 0x0

    :goto_7
    invoke-virtual {p0}, Lme;->ao()I

    move-result v4

    if-ge p2, v4, :cond_22

    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->bC(I)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_20

    const/4 p1, -0x1

    goto/16 :goto_b

    :cond_20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_21
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_22
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v0, :cond_23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput v4, p0, Landroid/support/v7/widget/GridLayoutManager;->h:I

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bw(I)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    goto/16 :goto_b

    :cond_24
    const/4 p1, -0x1

    goto/16 :goto_b

    :cond_25
    const/16 p1, 0x42

    if-ne p2, p1, :cond_2b

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    const/4 p2, 0x0

    :goto_9
    invoke-virtual {p0}, Lme;->ao()I

    move-result v4

    if-ge p2, v4, :cond_29

    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->bC(I)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_27

    const/4 p1, -0x1

    goto :goto_b

    :cond_27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_28
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_29
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v0, :cond_2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput v4, p0, Landroid/support/v7/widget/GridLayoutManager;->h:I

    iput v1, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    goto :goto_b

    :cond_2b
    const/4 p1, -0x1

    :cond_2c
    :goto_b
    if-eq p1, v3, :cond_2d

    invoke-virtual {p0, p1}, Lme;->T(I)V

    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->H:I

    return v2

    :cond_2d
    return v1

    :cond_2e
    :goto_c
    return v1

    :cond_2f
    const/4 p1, -0x1

    :cond_30
    const v0, 0x1020037

    if-ne p1, v0, :cond_38

    if-eqz p2, :cond_37

    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    invoke-virtual {p2, p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eq p1, v3, :cond_36

    if-ne p2, v3, :cond_31

    goto :goto_10

    :cond_31
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    invoke-virtual {v0}, Llx;->a()I

    move-result v0

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v0, :cond_34

    iget-object v5, p0, Landroid/support/v7/widget/GridLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    invoke-direct {p0, v6, v5, v4}, Landroid/support/v7/widget/GridLayoutManager;->bz(Lmj;Lmr;I)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/GridLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    invoke-direct {p0, v7, v6, v4}, Landroid/support/v7/widget/GridLayoutManager;->by(Lmj;Lmr;I)I

    move-result v6

    iget v7, p0, Landroid/support/v7/widget/GridLayoutManager;->k:I

    if-ne v7, v2, :cond_32

    if-ne v5, p2, :cond_33

    if-ne v6, p1, :cond_33

    goto :goto_e

    :cond_32
    if-ne v5, p1, :cond_33

    if-ne v6, p2, :cond_33

    :goto_e
    move v3, v4

    goto :goto_f

    :cond_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_34
    :goto_f
    if-ltz v3, :cond_35

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->aj(I)V

    return v2

    :cond_35
    return v1

    :cond_36
    :goto_10
    return v1

    :cond_37
    const p1, 0x1020037

    :cond_38
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->t(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_3
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->p:Llf;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Lmr;Lle;Lkv;)V
    .locals 5

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, p1}, Lle;->d(Lmr;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v0, :cond_0

    iget v3, p2, Lle;->d:I

    iget v4, p2, Lle;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Lkv;->a(II)V

    add-int/lit8 v0, v0, -0x1

    iget v3, p2, Lle;->d:I

    iget v4, p2, Lle;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Lle;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(II)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Lbne;

    invoke-virtual {p1}, Lbne;->k()V

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Lbne;

    invoke-virtual {p1}, Lbne;->j()V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Lbne;

    invoke-virtual {v0}, Lbne;->k()V

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Lbne;

    invoke-virtual {v0}, Lbne;->j()V

    return-void
.end method

.method public final y(II)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Lbne;

    invoke-virtual {p1}, Lbne;->k()V

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Lbne;

    invoke-virtual {p1}, Lbne;->j()V

    return-void
.end method

.method public final z(II)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Lbne;

    invoke-virtual {p1}, Lbne;->k()V

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Lbne;

    invoke-virtual {p1}, Lbne;->j()V

    return-void
.end method
