.class public final Lrqz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrrh;


# instance fields
.field public final b:Lria;

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lrib;

.field private final g:Lnue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrrh;

    const-string v1, "REMOVE_FROZEN"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrqz;->a:Lrrh;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrqz;->c:I

    iput-boolean p2, p0, Lrqz;->d:Z

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lrqz;->e:I

    const/4 v0, 0x0

    invoke-static {v0}, Lrgg;->v(Ljava/lang/Object;)Lrib;

    move-result-object v0

    iput-object v0, p0, Lrqz;->f:Lrib;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lrgg;->u(J)Lria;

    move-result-object v0

    iput-object v0, p0, Lrqz;->b:Lria;

    invoke-static {p1}, Lrgg;->Y(I)Lnue;

    move-result-object v0

    iput-object v0, p0, Lrqz;->g:Lnue;

    const v0, 0x3fffffff    # 1.9999999f

    const-string v1, "Check failed."

    if-gt p2, v0, :cond_1

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 14

    :cond_0
    iget-object v0, p0, Lrqz;->b:Lria;

    iget-wide v0, v0, Lria;->b:J

    const-wide/high16 v2, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_2

    const-wide/high16 v2, 0x2000000000000000L

    and-long/2addr v0, v2

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v6

    :cond_2
    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const-wide v7, 0xfffffffc0000000L

    and-long v9, v0, v7

    iget v11, p0, Lrqz;->e:I

    const/16 v12, 0x1e

    shr-long/2addr v9, v12

    long-to-int v10, v9

    add-int/lit8 v9, v10, 0x2

    and-int/2addr v9, v11

    long-to-int v3, v2

    and-int v2, v3, v11

    if-ne v9, v2, :cond_3

    return v6

    :cond_3
    iget-boolean v2, p0, Lrqz;->d:Z

    const v9, 0x3fffffff    # 1.9999999f

    if-nez v2, :cond_5

    and-int v2, v10, v11

    iget-object v13, p0, Lrqz;->g:Lnue;

    invoke-virtual {v13, v2}, Lnue;->m(I)Lrib;

    move-result-object v2

    iget-object v2, v2, Lrib;->a:Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget v0, p0, Lrqz;->c:I

    const/16 v1, 0x400

    if-lt v0, v1, :cond_4

    sub-int/2addr v10, v3

    and-int v1, v10, v9

    shr-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_0

    :cond_4
    return v6

    :cond_5
    add-int/lit8 v2, v10, 0x1

    and-int/2addr v2, v9

    iget-object v3, p0, Lrqz;->b:Lria;

    invoke-static {v0, v1, v7, v8}, Lrfu;->L(JJ)J

    move-result-wide v6

    int-to-long v8, v2

    shl-long/2addr v8, v12

    or-long/2addr v6, v8

    invoke-virtual {v3, v0, v1, v6, v7}, Lria;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v0, v10, v11

    iget-object v1, p0, Lrqz;->g:Lnue;

    invoke-virtual {v1, v0}, Lnue;->m(I)Lrib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrib;->c(Ljava/lang/Object;)V

    move-object v0, p0

    :cond_6
    iget-object v1, v0, Lrqz;->b:Lria;

    iget-wide v1, v1, Lria;->b:J

    const-wide/high16 v6, 0x1000000000000000L

    and-long/2addr v1, v6

    cmp-long v3, v1, v4

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lrqz;->c()Lrqz;

    move-result-object v0

    iget-object v1, v0, Lrqz;->g:Lnue;

    iget v2, v0, Lrqz;->e:I

    and-int/2addr v2, v10

    invoke-virtual {v1, v2}, Lnue;->m(I)Lrib;

    move-result-object v1

    iget-object v1, v1, Lrib;->a:Ljava/lang/Object;

    instance-of v2, v1, Lrqy;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    check-cast v1, Lrqy;

    iget v1, v1, Lrqy;->a:I

    if-ne v1, v10, :cond_7

    iget-object v1, v0, Lrqz;->g:Lnue;

    iget v2, v0, Lrqz;->e:I

    and-int/2addr v2, v10

    invoke-virtual {v1, v2}, Lnue;->m(I)Lrib;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrib;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_6

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lrqz;->b:Lria;

    iget-wide v1, v1, Lria;->b:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    sget-object v1, Lrqz;->a:Lrrh;

    return-object v1

    :cond_1
    const-wide/32 v5, 0x3fffffff

    and-long v9, v1, v5

    const-wide v11, 0xfffffffc0000000L

    and-long/2addr v11, v1

    iget v13, v0, Lrqz;->e:I

    const/16 v14, 0x1e

    shr-long/2addr v11, v14

    long-to-int v12, v11

    and-int v11, v12, v13

    long-to-int v10, v9

    and-int v9, v10, v13

    const/4 v12, 0x0

    if-ne v11, v9, :cond_2

    return-object v12

    :cond_2
    iget-object v11, v0, Lrqz;->g:Lnue;

    invoke-virtual {v11, v9}, Lnue;->m(I)Lrib;

    move-result-object v9

    iget-object v9, v9, Lrib;->a:Ljava/lang/Object;

    if-nez v9, :cond_3

    iget-boolean v1, v0, Lrqz;->d:Z

    if-eqz v1, :cond_0

    return-object v12

    :cond_3
    instance-of v11, v9, Lrqy;

    if-eqz v11, :cond_4

    return-object v12

    :cond_4
    add-int/lit8 v11, v10, 0x1

    iget-object v13, v0, Lrqz;->b:Lria;

    const v14, 0x3fffffff    # 1.9999999f

    and-int/2addr v11, v14

    invoke-static {v1, v2, v11}, Lrfu;->M(JI)J

    move-result-wide v14

    invoke-virtual {v13, v1, v2, v14, v15}, Lria;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lrqz;->g:Lnue;

    iget v2, v0, Lrqz;->e:I

    and-int/2addr v2, v10

    invoke-virtual {v1, v2}, Lnue;->m(I)Lrib;

    move-result-object v1

    invoke-virtual {v1, v12}, Lrib;->c(Ljava/lang/Object;)V

    return-object v9

    :cond_5
    iget-boolean v1, v0, Lrqz;->d:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    :goto_0
    iget-object v2, v1, Lrqz;->b:Lria;

    :goto_1
    iget-wide v13, v2, Lria;->b:J

    and-long v7, v13, v5

    sget-boolean v10, Lrjh;->a:Z

    and-long v17, v13, v3

    const-wide/16 v15, 0x0

    cmp-long v10, v17, v15

    if-eqz v10, :cond_6

    invoke-virtual {v1}, Lrqz;->c()Lrqz;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v10, v1, Lrqz;->b:Lria;

    invoke-static {v13, v14, v11}, Lrfu;->M(JI)J

    move-result-wide v3

    invoke-virtual {v10, v13, v14, v3, v4}, Lria;->d(JJ)Z

    move-result v3

    if-eqz v3, :cond_8

    long-to-int v2, v7

    iget-object v3, v1, Lrqz;->g:Lnue;

    iget v1, v1, Lrqz;->e:I

    and-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lnue;->m(I)Lrib;

    move-result-object v1

    invoke-virtual {v1, v12}, Lrib;->c(Ljava/lang/Object;)V

    move-object v1, v12

    :goto_2
    if-nez v1, :cond_7

    return-object v9

    :cond_7
    move-wide v7, v15

    const-wide/high16 v3, 0x1000000000000000L

    goto :goto_0

    :cond_8
    move-wide v7, v15

    const-wide/high16 v3, 0x1000000000000000L

    goto :goto_1
.end method

.method public final c()Lrqz;
    .locals 13

    :cond_0
    iget-object v0, p0, Lrqz;->b:Lria;

    iget-wide v1, v0, Lria;->b:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    or-long v5, v1, v3

    invoke-virtual {v0, v1, v2, v5, v6}, Lria;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v1, v5

    :goto_0
    iget-object v0, p0, Lrqz;->f:Lrib;

    :goto_1
    iget-object v5, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v5, Lrqz;

    if-eqz v5, :cond_2

    return-object v5

    :cond_2
    iget-object v5, p0, Lrqz;->f:Lrib;

    iget v6, p0, Lrqz;->c:I

    iget-boolean v7, p0, Lrqz;->d:Z

    new-instance v8, Lrqz;

    add-int/2addr v6, v6

    invoke-direct {v8, v6, v7}, Lrqz;-><init>(IZ)V

    const-wide/32 v6, 0x3fffffff

    and-long/2addr v6, v1

    const-wide v9, 0xfffffffc0000000L

    and-long/2addr v9, v1

    long-to-int v7, v6

    :goto_2
    const/16 v6, 0x1e

    shr-long v11, v9, v6

    iget v6, p0, Lrqz;->e:I

    long-to-int v12, v11

    and-int v11, v7, v6

    and-int/2addr v6, v12

    if-eq v11, v6, :cond_4

    iget-object v6, p0, Lrqz;->g:Lnue;

    invoke-virtual {v6, v11}, Lnue;->m(I)Lrib;

    move-result-object v6

    iget-object v6, v6, Lrib;->a:Ljava/lang/Object;

    if-nez v6, :cond_3

    new-instance v6, Lrqy;

    invoke-direct {v6, v7}, Lrqy;-><init>(I)V

    :cond_3
    iget-object v11, v8, Lrqz;->g:Lnue;

    iget v12, v8, Lrqz;->e:I

    and-int/2addr v12, v7

    invoke-virtual {v11, v12}, Lnue;->m(I)Lrib;

    move-result-object v11

    invoke-virtual {v11, v6}, Lrib;->c(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    iget-object v6, v8, Lrqz;->b:Lria;

    invoke-static {v1, v2, v3, v4}, Lrfu;->L(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Lria;->b:J

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final d()Z
    .locals 11

    :cond_0
    iget-object v0, p0, Lrqz;->b:Lria;

    iget-wide v1, v0, Lria;->b:J

    const-wide/high16 v3, 0x2000000000000000L

    and-long v5, v1, v3

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-eqz v10, :cond_1

    return v7

    :cond_1
    const-wide/high16 v5, 0x1000000000000000L

    and-long/2addr v5, v1

    cmp-long v10, v5, v8

    if-eqz v10, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long/2addr v3, v1

    invoke-virtual {v0, v1, v2, v3, v4}, Lria;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v7
.end method

.method public final e()Z
    .locals 6

    iget-object v0, p0, Lrqz;->b:Lria;

    iget-wide v0, v0, Lria;->b:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 v4, 0x1e

    shr-long/2addr v0, v4

    long-to-int v3, v2

    long-to-int v1, v0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
