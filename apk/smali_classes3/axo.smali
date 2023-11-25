.class public final Laxo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lrgh;


# static fields
.field public static final a:Laxo;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Laxo;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Laxo;-><init>(JJI[I)V

    sput-object v7, Laxo;->a:Laxo;

    return-void
.end method

.method private constructor <init>(JJI[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laxo;->b:J

    iput-wide p3, p0, Laxo;->c:J

    iput p5, p0, Laxo;->d:I

    iput-object p6, p0, Laxo;->e:[I

    return-void
.end method


# virtual methods
.method public final a(Laxo;)Laxo;
    .locals 13

    sget-object v0, Laxo;->a:Laxo;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    iget v0, p1, Laxo;->d:I

    iget v6, p0, Laxo;->d:I

    if-ne v0, v6, :cond_2

    iget-object v0, p1, Laxo;->e:[I

    iget-object v7, p0, Laxo;->e:[I

    if-ne v0, v7, :cond_2

    iget-wide v0, p0, Laxo;->b:J

    new-instance v8, Laxo;

    iget-wide v2, p1, Laxo;->b:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    iget-wide v9, p0, Laxo;->c:J

    iget-wide v11, p1, Laxo;->c:J

    xor-long/2addr v4, v11

    and-long/2addr v2, v0

    and-long/2addr v4, v9

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Laxo;-><init>(JJI[I)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Laxo;->b(I)Laxo;

    move-result-object v8

    goto :goto_0

    :cond_3
    :goto_1
    return-object v8
.end method

.method public final b(I)Laxo;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v6, v0, Laxo;->d:I

    sub-int v2, v1, v6

    const-wide/16 v3, -0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    const/16 v5, 0x40

    if-ltz v2, :cond_0

    if-ge v2, v5, :cond_0

    shl-long v1, v9, v2

    iget-wide v9, v0, Laxo;->c:J

    and-long v11, v9, v1

    cmp-long v5, v11, v7

    if-eqz v5, :cond_5

    iget-wide v7, v0, Laxo;->b:J

    xor-long/2addr v1, v3

    iget-object v11, v0, Laxo;->e:[I

    and-long v4, v9, v1

    new-instance v9, Laxo;

    move-object v1, v9

    move-wide v2, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Laxo;-><init>(JJI[I)V

    return-object v9

    :cond_0
    if-lt v2, v5, :cond_1

    const/16 v5, 0x80

    if-ge v2, v5, :cond_1

    add-int/lit8 v2, v2, -0x40

    shl-long v1, v9, v2

    iget-wide v9, v0, Laxo;->b:J

    and-long v11, v9, v1

    cmp-long v5, v11, v7

    if-eqz v5, :cond_5

    xor-long/2addr v1, v3

    iget-wide v4, v0, Laxo;->c:J

    iget-object v7, v0, Laxo;->e:[I

    and-long/2addr v9, v1

    new-instance v8, Laxo;

    move-object v1, v8

    move-wide v2, v9

    invoke-direct/range {v1 .. v7}, Laxo;-><init>(JJI[I)V

    return-object v8

    :cond_1
    if-gez v2, :cond_5

    iget-object v2, v0, Laxo;->e:[I

    if-eqz v2, :cond_5

    invoke-static {v2, v1}, Ldv;->n([II)I

    move-result v1

    if-ltz v1, :cond_5

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_2

    iget-wide v5, v0, Laxo;->b:J

    iget-wide v7, v0, Laxo;->c:J

    iget v9, v0, Laxo;->d:I

    new-instance v1, Laxo;

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Laxo;-><init>(JJI[I)V

    return-object v1

    :cond_2
    new-array v4, v3, [I

    if-lez v1, :cond_3

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v5, v1}, Lpao;->T([I[IIII)V

    :cond_3
    if-ge v1, v3, :cond_4

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v4, v1, v5, v3}, Lpao;->T([I[IIII)V

    :cond_4
    iget-wide v12, v0, Laxo;->b:J

    iget-wide v14, v0, Laxo;->c:J

    iget v1, v0, Laxo;->d:I

    new-instance v2, Laxo;

    move-object v11, v2

    move/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Laxo;-><init>(JJI[I)V

    return-object v2

    :cond_5
    return-object v0
.end method

.method public final c(Laxo;)Laxo;
    .locals 9

    sget-object v0, Laxo;->a:Laxo;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    iget v0, p1, Laxo;->d:I

    iget v6, p0, Laxo;->d:I

    if-ne v0, v6, :cond_2

    iget-object v0, p1, Laxo;->e:[I

    iget-object v7, p0, Laxo;->e:[I

    if-ne v0, v7, :cond_2

    iget-wide v0, p0, Laxo;->b:J

    new-instance v8, Laxo;

    iget-wide v2, p1, Laxo;->b:J

    or-long/2addr v2, v0

    iget-wide v0, p0, Laxo;->c:J

    iget-wide v4, p1, Laxo;->c:J

    or-long/2addr v4, v0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Laxo;-><init>(JJI[I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Laxo;->e:[I

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Laxo;->d(I)Laxo;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object v8, p1

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Laxo;->d(I)Laxo;

    move-result-object v8

    goto :goto_1

    :cond_5
    :goto_2
    return-object v8
.end method

.method public final d(I)Laxo;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v6, v0, Laxo;->d:I

    sub-int v2, v1, v6

    const-wide/16 v3, 0x1

    const/16 v5, 0x40

    const-wide/16 v7, 0x0

    if-ltz v2, :cond_0

    if-ge v2, v5, :cond_0

    shl-long v1, v3, v2

    iget-wide v3, v0, Laxo;->c:J

    and-long v9, v3, v1

    cmp-long v5, v9, v7

    if-nez v5, :cond_b

    iget-wide v7, v0, Laxo;->b:J

    or-long v9, v3, v1

    iget-object v11, v0, Laxo;->e:[I

    new-instance v12, Laxo;

    move-object v1, v12

    move-wide v2, v7

    move-wide v4, v9

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Laxo;-><init>(JJI[I)V

    return-object v12

    :cond_0
    const/16 v9, 0x80

    if-lt v2, v5, :cond_1

    if-ge v2, v9, :cond_1

    add-int/lit8 v2, v2, -0x40

    shl-long v1, v3, v2

    iget-wide v3, v0, Laxo;->b:J

    and-long v9, v3, v1

    cmp-long v5, v9, v7

    if-nez v5, :cond_b

    or-long/2addr v3, v1

    iget-wide v7, v0, Laxo;->c:J

    iget-object v9, v0, Laxo;->e:[I

    new-instance v10, Laxo;

    move-object v1, v10

    move-wide v2, v3

    move-wide v4, v7

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Laxo;-><init>(JJI[I)V

    return-object v10

    :cond_1
    if-lt v2, v9, :cond_9

    invoke-virtual/range {p0 .. p1}, Laxo;->e(I)Z

    move-result v2

    if-nez v2, :cond_b

    iget-wide v11, v0, Laxo;->b:J

    iget-wide v13, v0, Laxo;->c:J

    iget v2, v0, Laxo;->d:I

    add-int/lit8 v6, v1, 0x1

    div-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x40

    const/4 v9, 0x0

    move-wide v14, v13

    move-wide v12, v11

    :goto_0
    if-ge v2, v6, :cond_7

    cmp-long v11, v14, v7

    if-eqz v11, :cond_5

    if-nez v9, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Laxo;->e:[I

    if-eqz v11, :cond_3

    const/4 v10, 0x0

    :goto_1
    array-length v7, v11

    if-ge v10, v7, :cond_2

    aget v7, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_2
    goto :goto_2

    :cond_3
    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_5

    shl-long v10, v3, v7

    and-long/2addr v10, v14

    const-wide/16 v17, 0x0

    cmp-long v8, v10, v17

    if-eqz v8, :cond_4

    add-int v8, v7, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v7, 0x0

    cmp-long v10, v12, v7

    if-nez v10, :cond_6

    move/from16 v16, v6

    move-wide v14, v7

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x40

    move-wide v14, v12

    move-wide v12, v7

    goto :goto_0

    :cond_7
    move/from16 v16, v2

    :goto_4
    new-instance v2, Laxo;

    if-eqz v9, :cond_8

    invoke-static {v9}, Lpov;->aj(Ljava/util/Collection;)[I

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_5

    :cond_8
    iget-object v3, v0, Laxo;->e:[I

    move-object/from16 v17, v3

    :goto_5
    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Laxo;-><init>(JJI[I)V

    invoke-virtual {v2, v1}, Laxo;->d(I)Laxo;

    move-result-object v1

    return-object v1

    :cond_9
    iget-object v2, v0, Laxo;->e:[I

    if-nez v2, :cond_a

    iget-wide v2, v0, Laxo;->b:J

    iget-wide v4, v0, Laxo;->c:J

    new-instance v8, Laxo;

    filled-new-array/range {p1 .. p1}, [I

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Laxo;-><init>(JJI[I)V

    return-object v8

    :cond_a
    invoke-static {v2, v1}, Ldv;->n([II)I

    move-result v3

    if-gez v3, :cond_b

    add-int/lit8 v3, v3, 0x1

    array-length v4, v2

    add-int/lit8 v4, v4, 0x1

    new-array v11, v4, [I

    neg-int v3, v3

    const/4 v5, 0x0

    invoke-static {v2, v11, v5, v5, v3}, Lpao;->T([I[IIII)V

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v11, v5, v3, v4}, Lpao;->T([I[IIII)V

    aput v1, v11, v3

    iget-wide v6, v0, Laxo;->b:J

    iget-wide v8, v0, Laxo;->c:J

    iget v10, v0, Laxo;->d:I

    new-instance v1, Laxo;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Laxo;-><init>(JJI[I)V

    return-object v1

    :cond_b
    return-object v0
.end method

.method public final e(I)Z
    .locals 10

    iget v0, p0, Laxo;->d:I

    sub-int v0, p1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/16 v5, 0x40

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ltz v0, :cond_1

    if-ge v0, v5, :cond_1

    shl-long/2addr v3, v0

    iget-wide v8, p0, Laxo;->c:J

    and-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v7

    :cond_1
    if-lt v0, v5, :cond_3

    const/16 v5, 0x80

    if-ge v0, v5, :cond_3

    add-int/lit8 v0, v0, -0x40

    shl-long/2addr v3, v0

    iget-wide v8, p0, Laxo;->b:J

    and-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v7

    :cond_3
    if-lez v0, :cond_4

    return v7

    :cond_4
    iget-object v0, p0, Laxo;->e:[I

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Ldv;->n([II)I

    move-result p1

    if-ltz p1, :cond_5

    return v6

    :cond_5
    return v7
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Laxn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laxn;-><init>(Laxo;Lrdk;)V

    invoke-static {v0}, Lrft;->e(Lrfc;)Lrhl;

    move-result-object v0

    invoke-interface {v0}, Lrhl;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lpov;->am(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    add-int/2addr v6, v8

    if-le v6, v8, :cond_1

    const-string v8, ", "

    invoke-interface {v2, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    invoke-static {v2, v7}, La;->v(Ljava/lang/Appendable;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
