.class public final Lojb;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lohi;

.field public final c:Lohh;

.field public final d:Ljava/lang/String;

.field public final e:Lqtg;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lojk;

.field public final k:J


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lohi;->a:Lohi;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JLohi;Lohh;Ljava/lang/String;Lqtg;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lojk;J)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lojb;->a:J

    iput-object p3, p0, Lojb;->b:Lohi;

    iput-object p4, p0, Lojb;->c:Lohh;

    iput-object p5, p0, Lojb;->d:Ljava/lang/String;

    iput-object p6, p0, Lojb;->e:Lqtg;

    iput-wide p7, p0, Lojb;->f:J

    iput-object p9, p0, Lojb;->g:Ljava/lang/String;

    iput-object p10, p0, Lojb;->h:Ljava/lang/String;

    iput-object p11, p0, Lojb;->i:Ljava/lang/String;

    iput-object p12, p0, Lojb;->j:Lojk;

    iput-wide p13, p0, Lojb;->k:J

    return-void
.end method

.method public static synthetic a(Lojb;Ljava/lang/String;Ljava/lang/String;Lojk;I)Lojb;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p4

    and-int/lit8 v2, v1, 0x1

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iget-wide v5, v0, Lojb;->a:J

    move-wide v8, v5

    goto :goto_0

    :cond_0
    move-wide v8, v3

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lojb;->b:Lohi;

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object v10, v5

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lojb;->c:Lohh;

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object v11, v5

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lojb;->d:Ljava/lang/String;

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object v12, v5

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lojb;->e:Lqtg;

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v13, v5

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-wide v3, v0, Lojb;->f:J

    move-wide v14, v3

    goto :goto_5

    :cond_5
    move-wide v14, v3

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lojb;->g:Ljava/lang/String;

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, p1

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Lojb;->h:Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_7

    :cond_7
    move-object/from16 v17, p2

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Lojb;->i:Ljava/lang/String;

    move-object/from16 v18, v2

    goto :goto_8

    :cond_8
    move-object/from16 v18, v5

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lojb;->j:Lojk;

    move-object/from16 v19, v1

    goto :goto_9

    :cond_9
    move-object/from16 v19, p3

    :goto_9
    iget-wide v0, v0, Lojb;->k:J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lojb;

    move-object v7, v2

    move-wide/from16 v20, v0

    invoke-direct/range {v7 .. v21}, Lojb;-><init>(JLohi;Lohh;Ljava/lang/String;Lqtg;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lojk;J)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lojb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lojb;

    iget-wide v3, p0, Lojb;->a:J

    iget-wide v5, p1, Lojb;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lojb;->b:Lohi;

    iget-object v3, p1, Lojb;->b:Lohi;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lojb;->c:Lohh;

    iget-object v3, p1, Lojb;->c:Lohh;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lojb;->d:Ljava/lang/String;

    iget-object v3, p1, Lojb;->d:Ljava/lang/String;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lojb;->e:Lqtg;

    iget-object v3, p1, Lojb;->e:Lqtg;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lojb;->f:J

    iget-wide v5, p1, Lojb;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lojb;->g:Ljava/lang/String;

    iget-object v3, p1, Lojb;->g:Ljava/lang/String;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lojb;->h:Ljava/lang/String;

    iget-object v3, p1, Lojb;->h:Ljava/lang/String;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lojb;->i:Ljava/lang/String;

    iget-object v3, p1, Lojb;->i:Ljava/lang/String;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lojb;->j:Lojk;

    iget-object v3, p1, Lojb;->j:Lojk;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lojb;->k:J

    iget-wide v5, p1, Lojb;->k:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lojb;->a:J

    invoke-static {v0, v1}, La;->p(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lojb;->b:Lohi;

    invoke-virtual {v1}, Lohi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lojb;->c:Lohh;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lohk;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lojb;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lojb;->e:Lqtg;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lqoh;->p()I

    move-result v1

    goto :goto_3

    :cond_3
    iget v3, v1, Lqoh;->aJ:I

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lqoh;->p()I

    move-result v3

    iput v3, v1, Lqoh;->aJ:I

    goto :goto_2

    :cond_4
    :goto_2
    move v1, v3

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lojb;->f:J

    invoke-static {v3, v4}, La;->p(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lojb;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lojb;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lojb;->i:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lojb;->j:Lojk;

    invoke-virtual {v1}, Lojk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lojb;->k:J

    invoke-static {v1, v2}, La;->p(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnnotachmentEntity(resourceOnDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lojb;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", annotachmentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lojb;->b:Lohi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lojb;->c:Lohh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lojb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provenance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lojb;->e:Lqtg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDeviceSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lojb;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadTransferHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lojb;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blobstoreId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lojb;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lojb;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lojb;->j:Lojk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lojb;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
