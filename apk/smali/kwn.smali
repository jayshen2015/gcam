.class public final Lkwn;
.super Ljava/lang/Object;

# interfaces
.implements Lhhv;
.implements Lhht;


# instance fields
.field public final a:Lmkr;

.field public final b:Lmkr;

.field public final c:Lmkr;

.field public final d:Lmkr;

.field public final e:F

.field public f:J

.field public g:J

.field private final h:Landroid/view/animation/Interpolator;

.field private final i:J

.field private final j:I

.field private final k:F

.field private final l:F


# direct methods
.method public constructor <init>(JIFFFLandroid/view/animation/Interpolator;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmkr;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkwn;->a:Lmkr;

    new-instance v0, Lmkr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkwn;->b:Lmkr;

    new-instance v0, Lmkr;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v3}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkwn;->c:Lmkr;

    new-instance v0, Lmkr;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v3}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkwn;->d:Lmkr;

    const/4 v0, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lpao;->c(Z)V

    if-lez p3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lpao;->c(Z)V

    cmpg-float v2, p4, v2

    if-lez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    :goto_2
    invoke-static {v1}, Lpao;->c(Z)V

    iput-wide p1, p0, Lkwn;->i:J

    iput p3, p0, Lkwn;->j:I

    iput p4, p0, Lkwn;->k:F

    iput p5, p0, Lkwn;->l:F

    iput p6, p0, Lkwn;->e:F

    iput-object p7, p0, Lkwn;->h:Landroid/view/animation/Interpolator;

    iput-wide v3, p0, Lkwn;->f:J

    iput-wide p1, p0, Lkwn;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-wide v0, p0, Lkwn;->f:J

    iget-wide v2, p0, Lkwn;->g:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-gtz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->n(Z)V

    iget-wide v0, p0, Lkwn;->g:J

    iget-wide v2, p0, Lkwn;->f:J

    iget-wide v6, p0, Lkwn;->i:J

    add-long v8, v2, v6

    const/high16 v10, 0x3f800000    # 1.0f

    cmp-long v11, v0, v8

    if-ltz v11, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    sub-long/2addr v0, v2

    long-to-float v2, v6

    long-to-float v0, v0

    div-float/2addr v0, v2

    :goto_1
    iget-object v1, p0, Lkwn;->h:Landroid/view/animation/Interpolator;

    iget-object v2, p0, Lkwn;->b:Lmkr;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    sub-float v1, v10, v1

    iget v3, p0, Lkwn;->j:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lkwn;->c:Lmkr;

    iget v3, p0, Lkwn;->k:F

    const/high16 v6, -0x40800000    # -1.0f

    add-float/2addr v3, v6

    mul-float v1, v1, v3

    add-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwn;->d:Lmkr;

    iget v2, p0, Lkwn;->l:F

    sub-float v3, v10, v2

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwn;->a:Lmkr;

    cmpg-float v0, v0, v10

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmkr;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final hd()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkwn;->f:J

    iput-wide v0, p0, Lkwn;->g:J

    invoke-virtual {p0}, Lkwn;->a()V

    return-void
.end method
