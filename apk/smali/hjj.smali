.class public final Lhjj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:F

.field public final h:Ljava/lang/Boolean;

.field public final i:Landroid/graphics/Rect;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;

.field public final l:Lptm;

.field public final m:Lpcd;

.field public final n:Lpui;

.field public final o:Z

.field public final p:Lptj;

.field public final q:Z

.field public final r:Lpcd;

.field public final s:Lpsg;

.field public final t:I

.field public final u:I

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZFLjava/lang/String;ZZZFLjava/lang/Boolean;Landroid/graphics/Rect;Ljava/lang/Boolean;Ljava/lang/Boolean;ILptm;Lpcd;Lpui;ZLptj;ZLpcd;Lpsg;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lhjj;->t:I

    move-object v1, p2

    iput-object v1, v0, Lhjj;->v:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lhjj;->a:Z

    move v1, p4

    iput v1, v0, Lhjj;->b:F

    move-object v1, p5

    iput-object v1, v0, Lhjj;->c:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lhjj;->d:Z

    move v1, p7

    iput-boolean v1, v0, Lhjj;->e:Z

    move v1, p8

    iput-boolean v1, v0, Lhjj;->f:Z

    move v1, p9

    iput v1, v0, Lhjj;->g:F

    move-object v1, p10

    iput-object v1, v0, Lhjj;->h:Ljava/lang/Boolean;

    move-object v1, p11

    iput-object v1, v0, Lhjj;->i:Landroid/graphics/Rect;

    move-object v1, p12

    iput-object v1, v0, Lhjj;->j:Ljava/lang/Boolean;

    move-object v1, p13

    iput-object v1, v0, Lhjj;->k:Ljava/lang/Boolean;

    move/from16 v1, p14

    iput v1, v0, Lhjj;->u:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lhjj;->l:Lptm;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhjj;->m:Lpcd;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhjj;->n:Lpui;

    move/from16 v1, p18

    iput-boolean v1, v0, Lhjj;->o:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lhjj;->p:Lptj;

    move/from16 v1, p20

    iput-boolean v1, v0, Lhjj;->q:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lhjj;->r:Lpcd;

    move-object/from16 v1, p22

    iput-object v1, v0, Lhjj;->s:Lpsg;

    return-void
.end method

.method public static a()Lhji;
    .locals 2

    new-instance v0, Lhji;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhji;-><init>([B)V

    const/4 v1, 0x1

    iput v1, v0, Lhji;->f:I

    sget-object v1, Lptm;->h:Lptm;

    invoke-virtual {v0, v1}, Lhji;->f(Lptm;)V

    sget-object v1, Lpbl;->a:Lpbl;

    iput-object v1, v0, Lhji;->c:Lpcd;

    sget-object v1, Lpui;->d:Lpui;

    invoke-virtual {v0, v1}, Lhji;->h(Lpui;)V

    sget-object v1, Lptj;->e:Lptj;

    invoke-virtual {v0, v1}, Lhji;->e(Lptj;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhji;->o(Z)V

    sget-object v1, Lpbl;->a:Lpbl;

    iput-object v1, v0, Lhji;->d:Lpcd;

    sget-object v1, Lpsg;->c:Lpsg;

    invoke-virtual {v0, v1}, Lhji;->d(Lpsg;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhjj;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lhjj;

    iget v1, p0, Lhjj;->t:I

    iget v3, p1, Lhjj;->t:I

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lhjj;->v:Ljava/lang/String;

    iget-object v3, p1, Lhjj;->v:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lhjj;->a:Z

    iget-boolean v3, p1, Lhjj;->a:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lhjj;->b:F

    iget v3, p1, Lhjj;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lhjj;->c:Ljava/lang/String;

    iget-object v3, p1, Lhjj;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lhjj;->d:Z

    iget-boolean v3, p1, Lhjj;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lhjj;->e:Z

    iget-boolean v3, p1, Lhjj;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lhjj;->f:Z

    iget-boolean v3, p1, Lhjj;->f:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lhjj;->g:F

    iget v3, p1, Lhjj;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lhjj;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Lhjj;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhjj;->i:Landroid/graphics/Rect;

    iget-object v3, p1, Lhjj;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhjj;->j:Ljava/lang/Boolean;

    iget-object v3, p1, Lhjj;->j:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhjj;->k:Ljava/lang/Boolean;

    iget-object v3, p1, Lhjj;->k:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lhjj;->u:I

    iget v3, p1, Lhjj;->u:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lhjj;->l:Lptm;

    iget-object v3, p1, Lhjj;->l:Lptm;

    invoke-virtual {v1, v3}, Lqoh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhjj;->m:Lpcd;

    iget-object v3, p1, Lhjj;->m:Lpcd;

    invoke-virtual {v1, v3}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhjj;->n:Lpui;

    iget-object v3, p1, Lhjj;->n:Lpui;

    invoke-virtual {v1, v3}, Lqoh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lhjj;->o:Z

    iget-boolean v3, p1, Lhjj;->o:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lhjj;->p:Lptj;

    iget-object v3, p1, Lhjj;->p:Lptj;

    invoke-virtual {v1, v3}, Lqoh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lhjj;->q:Z

    iget-boolean v3, p1, Lhjj;->q:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lhjj;->r:Lpcd;

    iget-object v3, p1, Lhjj;->r:Lpcd;

    invoke-virtual {v1, v3}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhjj;->s:Lpsg;

    iget-object p1, p1, Lhjj;->s:Lpsg;

    invoke-virtual {v1, p1}, Lqoh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_1
    throw v4

    :cond_2
    return v2

    :cond_3
    throw v4

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lhjj;->t:I

    invoke-static {v0}, La;->ar(I)V

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lhjj;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lhjj;->a:Z

    iget v3, p0, Lhjj;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    iget-object v2, p0, Lhjj;->c:Ljava/lang/String;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Lhjj;->g:F

    iget-boolean v3, p0, Lhjj;->f:Z

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v6, v3, :cond_1

    const/16 v3, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    iget-boolean v7, p0, Lhjj;->e:Z

    if-eq v6, v7, :cond_2

    const/16 v7, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v7, 0x4cf

    :goto_2
    iget-boolean v8, p0, Lhjj;->d:Z

    if-eq v6, v8, :cond_3

    const/16 v8, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v8, 0x4cf

    :goto_3
    mul-int v0, v0, v1

    xor-int/2addr v0, v8

    mul-int v0, v0, v1

    xor-int/2addr v0, v7

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lhjj;->h:Ljava/lang/Boolean;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lhjj;->i:Landroid/graphics/Rect;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lhjj;->j:Ljava/lang/Boolean;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lhjj;->k:Ljava/lang/Boolean;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Lhjj;->u:I

    invoke-static {v2}, La;->ar(I)V

    iget-object v3, p0, Lhjj;->l:Lptm;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Lqoh;->p()I

    move-result v3

    goto :goto_5

    :cond_4
    iget v7, v3, Lqoh;->aJ:I

    if-nez v7, :cond_5

    invoke-virtual {v3}, Lqoh;->p()I

    move-result v7

    iput v7, v3, Lqoh;->aJ:I

    goto :goto_4

    :cond_5
    :goto_4
    move v3, v7

    :goto_5
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v2, p0, Lhjj;->m:Lpcd;

    invoke-virtual {v2}, Lpcd;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhjj;->n:Lpui;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lqoh;->p()I

    move-result v2

    goto :goto_7

    :cond_6
    iget v3, v2, Lqoh;->aJ:I

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lqoh;->p()I

    move-result v3

    iput v3, v2, Lqoh;->aJ:I

    goto :goto_6

    :cond_7
    :goto_6
    move v2, v3

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lhjj;->o:Z

    if-eq v6, v2, :cond_8

    const/16 v2, 0x4d5

    goto :goto_8

    :cond_8
    const/16 v2, 0x4cf

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhjj;->p:Lptj;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lqoh;->p()I

    move-result v2

    goto :goto_a

    :cond_9
    iget v3, v2, Lqoh;->aJ:I

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lqoh;->p()I

    move-result v3

    iput v3, v2, Lqoh;->aJ:I

    goto :goto_9

    :cond_a
    :goto_9
    move v2, v3

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lhjj;->q:Z

    if-eq v6, v2, :cond_b

    goto :goto_b

    :cond_b
    const/16 v4, 0x4cf

    :goto_b
    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    iget-object v2, p0, Lhjj;->r:Lpcd;

    invoke-virtual {v2}, Lpcd;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lhjj;->s:Lpsg;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lqoh;->p()I

    move-result v1

    goto :goto_d

    :cond_c
    iget v2, v1, Lqoh;->aJ:I

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lqoh;->p()I

    move-result v2

    iput v2, v1, Lqoh;->aJ:I

    goto :goto_c

    :cond_d
    :goto_c
    move v1, v2

    :goto_d
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lhjj;->t:I

    const-string v1, "null"

    if-eqz v0, :cond_0

    invoke-static {v0}, La;->R(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lhjj;->i:Landroid/graphics/Rect;

    iget v3, p0, Lhjj;->u:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-static {v3}, La;->R(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v3, p0, Lhjj;->l:Lptm;

    iget-object v4, p0, Lhjj;->m:Lpcd;

    iget-object v5, p0, Lhjj;->n:Lpui;

    iget-object v6, p0, Lhjj;->p:Lptj;

    iget-object v7, p0, Lhjj;->r:Lpcd;

    iget-object v8, p0, Lhjj;->s:Lpsg;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "{"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lhjj;->v:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, p0, Lhjj;->a:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lhjj;->b:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lhjj;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, p0, Lhjj;->d:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, p0, Lhjj;->e:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, p0, Lhjj;->f:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lhjj;->g:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lhjj;->h:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhjj;->j:Ljava/lang/Boolean;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhjj;->k:Ljava/lang/Boolean;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhjj;->o:Z

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhjj;->q:Z

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
