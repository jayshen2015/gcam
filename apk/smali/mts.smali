.class public final Lmts;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnak;

.field public final b:Lmub;

.field public final c:Lmue;

.field public final d:Lmue;

.field public final e:Lmue;

.field public final f:Lmue;

.field public final g:Lphh;

.field public final h:Lphz;

.field public final i:Lmsi;

.field public final j:Lmtd;

.field public final k:J

.field public final l:I

.field public final m:Lphz;

.field public final n:Lpcd;

.field public final o:Lnie;

.field private final p:Lmue;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnak;Lmub;Lmue;Lmue;Lmue;Lmue;Lmue;Lnie;Lphh;Lphz;Lmsi;Lmtd;JILphz;Lpcd;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lmts;->a:Lnak;

    move-object v1, p2

    iput-object v1, v0, Lmts;->b:Lmub;

    move-object v1, p3

    iput-object v1, v0, Lmts;->c:Lmue;

    move-object v1, p4

    iput-object v1, v0, Lmts;->d:Lmue;

    move-object v1, p5

    iput-object v1, v0, Lmts;->p:Lmue;

    move-object v1, p6

    iput-object v1, v0, Lmts;->e:Lmue;

    move-object v1, p7

    iput-object v1, v0, Lmts;->f:Lmue;

    move-object v1, p8

    iput-object v1, v0, Lmts;->o:Lnie;

    move-object v1, p9

    iput-object v1, v0, Lmts;->g:Lphh;

    move-object v1, p10

    iput-object v1, v0, Lmts;->h:Lphz;

    move-object v1, p11

    iput-object v1, v0, Lmts;->i:Lmsi;

    move-object v1, p12

    iput-object v1, v0, Lmts;->j:Lmtd;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lmts;->k:J

    move/from16 v1, p15

    iput v1, v0, Lmts;->l:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lmts;->m:Lphz;

    move-object/from16 v1, p17

    iput-object v1, v0, Lmts;->n:Lpcd;

    return-void
.end method

.method public static a()Lmtr;
    .locals 4

    new-instance v0, Lmtr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmtr;-><init>([B)V

    sget-object v1, Lmub;->a:Lmub;

    invoke-virtual {v0, v1}, Lmtr;->g(Lmub;)V

    new-instance v1, Lmue;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lmue;-><init>(I)V

    invoke-virtual {v0, v1}, Lmtr;->j(Lmue;)V

    new-instance v1, Lmue;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lmue;-><init>(I)V

    iput-object v1, v0, Lmtr;->a:Lmue;

    new-instance v1, Lmue;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Lmue;-><init>(I)V

    iput-object v1, v0, Lmtr;->b:Lmue;

    new-instance v1, Lmue;

    invoke-direct {v1, v2}, Lmue;-><init>(I)V

    iput-object v1, v0, Lmtr;->c:Lmue;

    new-instance v1, Lmue;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lmue;-><init>(I)V

    invoke-virtual {v0, v1}, Lmtr;->i(Lmue;)V

    sget-object v1, Lmtq;->a:Lnie;

    invoke-virtual {v0, v1}, Lmtr;->k(Lnie;)V

    new-instance v1, Lmua;

    invoke-direct {v1}, Lmua;-><init>()V

    invoke-virtual {v0, v1}, Lmtr;->e(Lmtd;)V

    const-wide v1, 0x2d1c6feb268L

    iput-wide v1, v0, Lmtr;->d:J

    iget-byte v1, v0, Lmtr;->g:B

    const/16 v2, 0x3c

    iput v2, v0, Lmtr;->e:I

    or-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    iput-byte v1, v0, Lmtr;->g:B

    sget-object v1, Lpkm;->a:Lpkm;

    invoke-virtual {v0, v1}, Lmtr;->h(Lphz;)V

    iget-byte v1, v0, Lmtr;->g:B

    or-int/lit8 v1, v1, 0xc

    int-to-byte v1, v1

    iput-byte v1, v0, Lmtr;->g:B

    sget-object v1, Lpbl;->a:Lpbl;

    iput-object v1, v0, Lmtr;->f:Lpcd;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmts;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmts;

    iget-object v1, p0, Lmts;->a:Lnak;

    iget-object v3, p1, Lmts;->a:Lnak;

    invoke-virtual {v1, v3}, Lnak;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmts;->b:Lmub;

    iget-object v3, p1, Lmts;->b:Lmub;

    invoke-virtual {v1, v3}, Lmub;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmts;->c:Lmue;

    iget-object v3, p1, Lmts;->c:Lmue;

    invoke-virtual {v1, v3}, Lmue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmts;->d:Lmue;

    iget-object v3, p1, Lmts;->d:Lmue;

    invoke-virtual {v1, v3}, Lmue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmts;->p:Lmue;

    iget-object v3, p1, Lmts;->p:Lmue;

    invoke-virtual {v1, v3}, Lmue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmts;->e:Lmue;

    iget-object v3, p1, Lmts;->e:Lmue;

    invoke-virtual {v1, v3}, Lmue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmts;->f:Lmue;

    iget-object v3, p1, Lmts;->f:Lmue;

    invoke-virtual {v1, v3}, Lmue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmts;->o:Lnie;

    iget-object v3, p1, Lmts;->o:Lnie;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmts;->g:Lphh;

    iget-object v3, p1, Lmts;->g:Lphh;

    invoke-static {v1, v3}, Lnwf;->D(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmts;->h:Lphz;

    iget-object v3, p1, Lmts;->h:Lphz;

    invoke-virtual {v1, v3}, Lphz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmts;->i:Lmsi;

    iget-object v3, p1, Lmts;->i:Lmsi;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmts;->j:Lmtd;

    iget-object v3, p1, Lmts;->j:Lmtd;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lmts;->k:J

    iget-wide v5, p1, Lmts;->k:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lmts;->l:I

    iget v3, p1, Lmts;->l:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lmts;->m:Lphz;

    iget-object v3, p1, Lmts;->m:Lphz;

    invoke-virtual {v1, v3}, Lphz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmts;->n:Lpcd;

    iget-object p1, p1, Lmts;->n:Lpcd;

    invoke-virtual {v1, p1}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lmts;->a:Lnak;

    iget v0, v0, Lnak;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lmts;->b:Lmub;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lmub;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lmts;->c:Lmue;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lmue;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lmts;->d:Lmue;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lmue;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lmts;->p:Lmue;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lmue;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lmts;->e:Lmue;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lmue;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lmts;->f:Lmue;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lmue;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lmts;->o:Lnie;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lmts;->g:Lphh;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lphh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lmts;->h:Lphz;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lphz;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lmts;->i:Lmsi;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lmts;->j:Lmtd;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-wide v2, p0, Lmts;->k:J

    iget-object v4, p0, Lmts;->m:Lphz;

    const/16 v5, 0x20

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    mul-int v0, v0, v1

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v2, p0, Lmts;->l:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    invoke-virtual {v4}, Lphz;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    mul-int v0, v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    mul-int v0, v0, v1

    const v1, 0x79a31aac

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lmts;->n:Lpcd;

    iget-object v2, v0, Lmts;->m:Lphz;

    iget-object v3, v0, Lmts;->j:Lmtd;

    iget-object v4, v0, Lmts;->i:Lmsi;

    iget-object v5, v0, Lmts;->h:Lphz;

    iget-object v6, v0, Lmts;->g:Lphh;

    iget-object v7, v0, Lmts;->o:Lnie;

    iget-object v8, v0, Lmts;->f:Lmue;

    iget-object v9, v0, Lmts;->e:Lmue;

    iget-object v10, v0, Lmts;->p:Lmue;

    iget-object v11, v0, Lmts;->d:Lmue;

    iget-object v12, v0, Lmts;->c:Lmue;

    iget-object v13, v0, Lmts;->b:Lmub;

    iget-object v14, v0, Lmts;->a:Lnak;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

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

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v1

    const-string v1, "{"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lmts;->k:J

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lmts;->l:I

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", false, false, "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
