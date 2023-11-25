.class public final Ldci;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcxf;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcxe;

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:J

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcxf;JJJLcxe;IIJJIIJILjava/util/List;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldci;->a:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Ldci;->p:I

    move-object v1, p3

    iput-object v1, v0, Ldci;->b:Lcxf;

    move-wide v1, p4

    iput-wide v1, v0, Ldci;->c:J

    move-wide v1, p6

    iput-wide v1, v0, Ldci;->d:J

    move-wide v1, p8

    iput-wide v1, v0, Ldci;->e:J

    move-object v1, p10

    iput-object v1, v0, Ldci;->f:Lcxe;

    move v1, p11

    iput v1, v0, Ldci;->g:I

    move v1, p12

    iput v1, v0, Ldci;->q:I

    move-wide/from16 v1, p13

    iput-wide v1, v0, Ldci;->h:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Ldci;->i:J

    move/from16 v1, p17

    iput v1, v0, Ldci;->j:I

    move/from16 v1, p18

    iput v1, v0, Ldci;->k:I

    move-wide/from16 v1, p19

    iput-wide v1, v0, Ldci;->l:J

    move/from16 v1, p21

    iput v1, v0, Ldci;->m:I

    move-object/from16 v1, p22

    iput-object v1, v0, Ldci;->n:Ljava/util/List;

    move-object/from16 v1, p23

    iput-object v1, v0, Ldci;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldci;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldci;

    iget-object v1, p0, Ldci;->a:Ljava/lang/String;

    iget-object v3, p1, Ldci;->a:Ljava/lang/String;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldci;->p:I

    iget v3, p1, Ldci;->p:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldci;->b:Lcxf;

    iget-object v3, p1, Ldci;->b:Lcxf;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ldci;->c:J

    iget-wide v5, p1, Ldci;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ldci;->d:J

    iget-wide v5, p1, Ldci;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Ldci;->e:J

    iget-wide v5, p1, Ldci;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldci;->f:Lcxe;

    iget-object v3, p1, Ldci;->f:Lcxe;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Ldci;->g:I

    iget v3, p1, Ldci;->g:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Ldci;->q:I

    iget v3, p1, Ldci;->q:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Ldci;->h:J

    iget-wide v5, p1, Ldci;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Ldci;->i:J

    iget-wide v5, p1, Ldci;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Ldci;->j:I

    iget v3, p1, Ldci;->j:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Ldci;->k:I

    iget v3, p1, Ldci;->k:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Ldci;->l:J

    iget-wide v5, p1, Ldci;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Ldci;->m:I

    iget v3, p1, Ldci;->m:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Ldci;->n:Ljava/util/List;

    iget-object v3, p1, Ldci;->n:Ljava/util/List;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Ldci;->o:Ljava/util/List;

    iget-object p1, p1, Ldci;->o:Ljava/util/List;

    invoke-static {v1, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Ldci;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldci;->p:I

    invoke-static {v1}, La;->ah(I)V

    iget-object v2, p0, Ldci;->b:Lcxf;

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Lcxf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldci;->f:Lcxe;

    iget-wide v2, p0, Ldci;->e:J

    iget-wide v4, p0, Ldci;->d:J

    iget-wide v6, p0, Ldci;->c:J

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v6, v7}, La;->p(J)I

    move-result v6

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v4, v5}, La;->p(J)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2, v3}, La;->p(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcxe;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Ldci;->q:I

    invoke-static {v1}, La;->ah(I)V

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldci;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldci;->h:J

    invoke-static {v1, v2}, La;->p(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldci;->n:Ljava/util/List;

    iget-wide v2, p0, Ldci;->l:J

    iget-wide v4, p0, Ldci;->i:J

    invoke-static {v4, v5}, La;->p(J)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ldci;->j:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ldci;->k:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2, v3}, La;->p(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldci;->m:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldci;->o:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkInfoPojo(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldci;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldci;->p:I

    invoke-static {v1}, Lbzc;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldci;->b:Lcxf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldci;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", intervalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldci;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flexDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldci;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldci;->f:Lcxe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldci;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Landroidx/preference/internal/ZEHR/JJCwlLRZE;->PEQiTKsPfZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldci;->q:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "LINEAR"

    goto :goto_0

    :pswitch_0
    const-string v1, "EXPONENTIAL"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backoffDelayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldci;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEnqueueTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldci;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", periodCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldci;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldci;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextScheduleTimeOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldci;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldci;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldci;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/googlex/gcam/lasagna/aSG/BoNwn;->RMTFkoSDmQjPUy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldci;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
