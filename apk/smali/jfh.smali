.class public abstract Ljfh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final c:Ljava/util/concurrent/Executor;

.field public final d:J

.field protected final e:Ljey;

.field protected final f:Ljlr;

.field protected final g:I

.field public final h:Ljep;


# direct methods
.method public constructor <init>(Ljey;Ljava/util/concurrent/Executor;Ljep;ILjlr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfh;->e:Ljey;

    iget-object p1, p1, Ljey;->a:Lnec;

    invoke-interface {p1}, Lnec;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ljfh;->d:J

    iput-object p2, p0, Ljfh;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljfh;->h:Ljep;

    iput p4, p0, Ljfh;->g:I

    iput-object p5, p0, Ljfh;->f:Ljlr;

    return-void
.end method

.method public static final h(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v0, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_4

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->left:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget p2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->right:I

    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget p1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_4
    :goto_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static final i(Lnec;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    invoke-interface {p0}, Lnec;->c()I

    move-result v0

    invoke-interface {p0}, Lnec;->b()I

    move-result p0

    invoke-static {v0, p0, p1}, Ljfh;->h(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(JLjff;I)V
    .locals 1

    new-instance v0, Ljfg;

    invoke-direct {v0, p1, p2, p3, p4}, Ljfg;-><init>(JLjff;I)V

    iget-object p1, p0, Ljfh;->h:Ljep;

    iget-object p1, p1, Ljep;->k:Ljev;

    invoke-interface {p1, v0}, Ljeu;->b(Ljfg;)V

    return-void
.end method
