.class public final Lchm;
.super Lchj;


# instance fields
.field public q:Lchn;

.field public r:F

.field private s:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lchl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lchj;-><init>(Ljava/lang/Object;Lchl;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lchm;->q:Lchn;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lchm;->r:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lchm;->s:Z

    return-void
.end method

.method public constructor <init>(Ljhf;)V
    .locals 0

    invoke-direct {p0, p1}, Lchj;-><init>(Ljhf;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lchm;->q:Lchn;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lchm;->r:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lchm;->s:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    iget-object v0, p0, Lchm;->q:Lchn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lchn;->a()F

    move-result v1

    float-to-double v1, v1

    iget v3, p0, Lchm;->n:F

    float-to-double v3, v3

    cmpl-double v5, v1, v3

    if-gtz v5, :cond_1

    iget v3, p0, Lchm;->o:F

    float-to-double v3, v3

    cmpg-double v5, v1, v3

    if-ltz v5, :cond_0

    invoke-virtual {p0}, Lchj;->b()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lchn;->c:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double v1, v1, v3

    iput-wide v1, v0, Lchn;->d:D

    invoke-super {p0}, Lchj;->d()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lchm;->s:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, Lchm;->r:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, Lchm;->q:Lchn;

    invoke-virtual {v6, v1}, Lchn;->d(F)V

    iput v5, v0, Lchm;->r:F

    :cond_0
    iget-object v1, v0, Lchm;->q:Lchn;

    invoke-virtual {v1}, Lchn;->a()F

    move-result v1

    iput v1, v0, Lchm;->i:F

    iput v4, v0, Lchm;->h:F

    iput-boolean v3, v0, Lchm;->s:Z

    return v2

    :cond_1
    iget v1, v0, Lchm;->r:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v6, v0, Lchm;->q:Lchn;

    iget v1, v0, Lchm;->i:F

    float-to-double v7, v1

    iget v1, v0, Lchm;->h:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Lchn;->b(DDJ)Lchf;

    move-result-object v1

    iget-object v6, v0, Lchm;->q:Lchn;

    iget v7, v0, Lchm;->r:F

    invoke-virtual {v6, v7}, Lchn;->d(F)V

    iput v5, v0, Lchm;->r:F

    iget-object v13, v0, Lchm;->q:Lchn;

    iget v5, v1, Lchf;->a:F

    float-to-double v14, v5

    iget v1, v1, Lchf;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Lchn;->b(DDJ)Lchf;

    move-result-object v1

    iget v5, v1, Lchf;->a:F

    iput v5, v0, Lchm;->i:F

    iget v1, v1, Lchf;->b:F

    iput v1, v0, Lchm;->h:F

    goto :goto_0

    :cond_2
    iget-object v13, v0, Lchm;->q:Lchn;

    iget v1, v0, Lchm;->i:F

    float-to-double v14, v1

    iget v1, v0, Lchm;->h:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Lchn;->b(DDJ)Lchf;

    move-result-object v1

    iget v5, v1, Lchf;->a:F

    iput v5, v0, Lchm;->i:F

    iget v1, v1, Lchf;->b:F

    iput v1, v0, Lchm;->h:F

    :goto_0
    iget v1, v0, Lchm;->o:F

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lchm;->i:F

    iget v5, v0, Lchm;->n:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lchm;->i:F

    iget v5, v0, Lchm;->h:F

    iget-object v6, v0, Lchm;->q:Lchn;

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v7, v5

    iget-wide v9, v6, Lchn;->d:D

    cmpg-double v5, v7, v9

    if-gez v5, :cond_3

    invoke-virtual {v6}, Lchn;->a()F

    move-result v5

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v7, v1

    iget-wide v5, v6, Lchn;->c:D

    cmpg-double v1, v7, v5

    if-gez v1, :cond_3

    iget-object v1, v0, Lchm;->q:Lchn;

    invoke-virtual {v1}, Lchn;->a()F

    move-result v1

    iput v1, v0, Lchm;->i:F

    iput v4, v0, Lchm;->h:F

    return v2

    :cond_3
    return v3
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lchm;->q:Lchn;

    iget-wide v0, v0, Lchn;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    invoke-static {}, Lcgw;->a()Lcgw;

    move-result-object v0

    invoke-virtual {v0}, Lcgw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lchm;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lchm;->s:Z

    return-void

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
