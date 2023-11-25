.class public final Lmul;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmum;

.field public final b:Lpcd;

.field public final c:Lpcd;

.field public final d:Lmpr;

.field public final e:I

.field public final f:I

.field public final g:Lpcd;

.field public final h:Lpcd;

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public final l:I

.field public final m:J

.field public final n:Z

.field public final o:J

.field public final p:I

.field private final q:Lphh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmum;Lpcd;Lpcd;Lmpr;IILpcd;Lpcd;ZIZIJLphh;ZJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lmul;->a:Lmum;

    move-object v1, p2

    iput-object v1, v0, Lmul;->b:Lpcd;

    move-object v1, p3

    iput-object v1, v0, Lmul;->c:Lpcd;

    move-object v1, p4

    iput-object v1, v0, Lmul;->d:Lmpr;

    move v1, p5

    iput v1, v0, Lmul;->e:I

    move v1, p6

    iput v1, v0, Lmul;->f:I

    move-object v1, p7

    iput-object v1, v0, Lmul;->g:Lpcd;

    move-object v1, p8

    iput-object v1, v0, Lmul;->h:Lpcd;

    move v1, p9

    iput-boolean v1, v0, Lmul;->i:Z

    move v1, p10

    iput v1, v0, Lmul;->j:I

    move v1, p11

    iput-boolean v1, v0, Lmul;->k:Z

    const/4 v1, 0x1

    iput v1, v0, Lmul;->p:I

    move v1, p12

    iput v1, v0, Lmul;->l:I

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lmul;->m:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lmul;->q:Lphh;

    move/from16 v1, p16

    iput-boolean v1, v0, Lmul;->n:Z

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lmul;->o:J

    return-void
.end method

.method public static a()Lmuk;
    .locals 5

    new-instance v0, Lmuk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmuk;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmuk;->h(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lmuk;->c(I)V

    invoke-virtual {v0, v1}, Lmuk;->e(Z)V

    invoke-virtual {v0, v1}, Lmuk;->g(Z)V

    const/4 v1, 0x1

    iput v1, v0, Lmuk;->d:I

    iput v2, v0, Lmuk;->a:I

    iget-short v3, v0, Lmuk;->c:S

    or-int/lit8 v3, v3, 0x20

    int-to-short v3, v3

    iput-short v3, v0, Lmuk;->c:S

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v3, v4}, Lmuk;->d(J)V

    invoke-virtual {v0, v1}, Lmuk;->f(Z)V

    invoke-virtual {v0, v2}, Lmuk;->i(I)V

    sget v1, Lphh;->d:I

    sget-object v1, Lpkg;->a:Lphh;

    invoke-static {v1}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v1

    iput-object v1, v0, Lmuk;->b:Lphh;

    invoke-virtual {v0, v3, v4}, Lmuk;->n(J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmul;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lmul;

    iget-object v1, p0, Lmul;->a:Lmum;

    iget-object v3, p1, Lmul;->a:Lmum;

    invoke-virtual {v1, v3}, Lmum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmul;->b:Lpcd;

    iget-object v3, p1, Lmul;->b:Lpcd;

    invoke-virtual {v1, v3}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmul;->c:Lpcd;

    iget-object v3, p1, Lmul;->c:Lpcd;

    invoke-virtual {v1, v3}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmul;->d:Lmpr;

    iget-object v3, p1, Lmul;->d:Lmpr;

    invoke-virtual {v1, v3}, Lmpr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lmul;->e:I

    iget v3, p1, Lmul;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lmul;->f:I

    iget v3, p1, Lmul;->f:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lmul;->g:Lpcd;

    iget-object v3, p1, Lmul;->g:Lpcd;

    invoke-virtual {v1, v3}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmul;->h:Lpcd;

    iget-object v3, p1, Lmul;->h:Lpcd;

    invoke-virtual {v1, v3}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lmul;->i:Z

    iget-boolean v3, p1, Lmul;->i:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lmul;->j:I

    iget v3, p1, Lmul;->j:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lmul;->k:Z

    iget-boolean v3, p1, Lmul;->k:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lmul;->p:I

    iget v3, p1, Lmul;->p:I

    if-eqz v1, :cond_1

    if-ne v3, v0, :cond_2

    iget v1, p0, Lmul;->l:I

    iget v3, p1, Lmul;->l:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lmul;->m:J

    iget-wide v5, p1, Lmul;->m:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lmul;->q:Lphh;

    iget-object v3, p1, Lmul;->q:Lphh;

    invoke-static {v1, v3}, Lnwf;->D(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lmul;->n:Z

    iget-boolean v3, p1, Lmul;->n:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lmul;->o:J

    iget-wide v5, p1, Lmul;->o:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lmul;->a:Lmum;

    invoke-virtual {v0}, Lmum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lmul;->b:Lpcd;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lpcd;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lmul;->c:Lpcd;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lpcd;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lmul;->d:Lmpr;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lmpr;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lmul;->g:Lpcd;

    mul-int v0, v0, v1

    iget v3, p0, Lmul;->e:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v3, p0, Lmul;->f:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lpcd;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Lmul;->p:I

    invoke-static {v2}, La;->ah(I)V

    iget-boolean v2, p0, Lmul;->i:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int v0, v0, v1

    const v6, 0x79a31aac

    xor-int/2addr v0, v6

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmul;->j:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lmul;->k:Z

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v5

    mul-int v0, v0, v1

    iget v2, p0, Lmul;->l:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-wide v6, p0, Lmul;->m:J

    const/16 v2, 0x20

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v7, v6

    xor-int/2addr v0, v7

    mul-int v0, v0, v1

    iget-object v6, p0, Lmul;->q:Lphh;

    invoke-virtual {v6}, Lphh;->hashCode()I

    move-result v6

    xor-int/2addr v0, v6

    mul-int v0, v0, v1

    iget-boolean v6, p0, Lmul;->n:Z

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x4cf

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-wide v3, p0, Lmul;->o:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lmul;->p:I

    iget-object v2, v0, Lmul;->h:Lpcd;

    iget-object v3, v0, Lmul;->g:Lpcd;

    iget-object v4, v0, Lmul;->d:Lmpr;

    iget-object v5, v0, Lmul;->c:Lpcd;

    iget-object v6, v0, Lmul;->b:Lpcd;

    iget-object v7, v0, Lmul;->a:Lmum;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "NONE"

    :goto_0
    iget-boolean v8, v0, Lmul;->k:Z

    iget v9, v0, Lmul;->j:I

    iget-boolean v10, v0, Lmul;->i:Z

    iget v11, v0, Lmul;->f:I

    iget v12, v0, Lmul;->e:I

    iget v13, v0, Lmul;->l:I

    iget-wide v14, v0, Lmul;->m:J

    move-wide/from16 v16, v14

    iget-object v14, v0, Lmul;->q:Lphh;

    iget-boolean v15, v0, Lmul;->n:Z

    move/from16 v18, v8

    move/from16 v19, v9

    iget-wide v8, v0, Lmul;->o:J

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v20, v8

    const-string v8, "{"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
