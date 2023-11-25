.class public final Ljzu;
.super Lnie;


# instance fields
.field public final a:Lmlm;

.field private final b:Lmlm;

.field private final c:Lkad;

.field private final d:Lfev;


# direct methods
.method public constructor <init>(Lmlm;Lmlm;Lkad;Lfev;Lmjo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    iput-object p1, p0, Ljzu;->a:Lmlm;

    iput-object p2, p0, Ljzu;->b:Lmlm;

    iput-object p3, p0, Ljzu;->c:Lkad;

    iput-object p4, p0, Ljzu;->d:Lfev;

    sget-object p2, Lkao;->a:Lkao;

    invoke-interface {p1, p2}, Lmlm;->a(Ljava/lang/Object;)V

    new-instance p1, Ljdi;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ljdi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1}, Lmjo;->d(Lmpp;)V

    return-void
.end method


# virtual methods
.method public final gO(Lndu;)V
    .locals 6

    iget-object v0, p0, Ljzu;->d:Lfev;

    invoke-virtual {v0}, Lfev;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljzu;->c:Lkad;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v0, Lkad;->f:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_17

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {p1}, LAGC;->getLogicalMultiCameraActivePhysicalID(Lndu;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkad;->v:Ljava/lang/String;

    iget-object v1, v0, Lkad;->v:Ljava/lang/String;

    if-nez v1, :cond_2

    sget-object v0, Lkao;->a:Lkao;

    goto/16 :goto_6

    :cond_2
    iget-object v1, v0, Lkad;->j:Lhuw;

    iget-object v1, v1, Lhuw;->a:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lkad;->v:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lkad;->j:Lhuw;

    iget-object v1, v1, Lhuw;->a:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_4

    sget-object v2, Linl;->b:Ljava/lang/Byte;

    invoke-virtual {v1, v2}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-boolean v2, v0, Lkad;->t:Z

    if-eqz v2, :cond_5

    iput-boolean v3, v0, Lkad;->u:Z

    iget-object v1, v0, Lkad;->g:Llcc;

    iget-object v2, v0, Lkad;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llcc;->l(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v3

    iput-boolean v1, v0, Lkad;->t:Z

    iput v4, v0, Lkad;->s:I

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lkad;->g:Llcc;

    iget-object v5, v0, Lkad;->v:Ljava/lang/String;

    invoke-virtual {v2, v5}, Llcc;->l(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lkad;->t:Z

    iget-boolean v2, v0, Lkad;->u:Z

    and-int/2addr v1, v2

    iput-boolean v1, v0, Lkad;->u:Z

    if-eqz v1, :cond_7

    iget v1, v0, Lkad;->s:I

    add-int/2addr v1, v3

    iput v1, v0, Lkad;->s:I

    const/16 v2, 0xf

    if-le v1, v2, :cond_6

    iput-boolean v4, v0, Lkad;->u:Z

    iput v4, v0, Lkad;->s:I

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v0, Lkao;->a:Lkao;

    goto/16 :goto_6

    :cond_7
    :goto_2
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v5, Lflr;->a:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_8

    iget-object v2, v0, Lkad;->p:Ljava/lang/Float;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v5, Lflr;->a:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_8

    iget v2, v0, Lkad;->c:I

    iput v2, v0, Lkad;->q:I

    iput-boolean v3, v0, Lkad;->o:Z

    iput v4, v0, Lkad;->l:I

    :cond_8
    iput-object v1, v0, Lkad;->p:Ljava/lang/Float;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v5, Lflr;->a:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gez v2, :cond_9

    invoke-virtual {v0}, Lkad;->a()V

    sget-object v0, Lkao;->a:Lkao;

    goto/16 :goto_6

    :cond_9
    iget-boolean v2, v0, Lkad;->o:Z

    if-eqz v2, :cond_f

    invoke-static {p1}, LAGC;->getLogicalMultiCameraActivePhysicalID(Lndu;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    iget-object v2, v0, Lkad;->g:Llcc;

    invoke-virtual {v2, v1}, Llcc;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v0, Lkad;->l:I

    add-int/2addr v1, v3

    iget v2, v0, Lkad;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lkad;->l:I

    goto :goto_3

    :cond_b
    iput v4, v0, Lkad;->l:I

    const/4 v1, 0x0

    :goto_3
    iget v2, v0, Lkad;->c:I

    if-lt v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    iget v2, v0, Lkad;->q:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lkad;->q:I

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lkad;->a()V

    :cond_d
    if-eqz v1, :cond_e

    sget-object v0, Lkao;->b:Lkao;

    goto/16 :goto_6

    :cond_e
    sget-object v0, Lkao;->a:Lkao;

    goto/16 :goto_6

    :cond_f
    iget-object v2, v0, Lkad;->d:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkap;

    sget-object v5, Lkap;->c:Lkap;

    invoke-virtual {v2, v5}, Lkap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v0, Lkao;->b:Lkao;

    goto/16 :goto_6

    :cond_10
    if-eqz v1, :cond_11

    iget-object v2, v0, Lkad;->e:Lmla;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_11

    iget-object v0, v0, Lkad;->k:Lfll;

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->f()V

    sget-object v0, Lkao;->a:Lkao;

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lkad;->d:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkap;

    sget-object v2, Lkap;->b:Lkap;

    invoke-virtual {v1, v2}, Lkap;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lkad;->g:Llcc;

    iget-object v2, v0, Lkad;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llcc;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, Lkao;->b:Lkao;

    goto :goto_6

    :cond_12
    iget v1, v0, Lkad;->b:I

    invoke-virtual {v0, p1, v1}, Lkad;->d(Lndu;I)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lkao;->c:Lkao;

    goto :goto_6

    :cond_13
    sget-object v0, Lkao;->a:Lkao;

    goto :goto_6

    :cond_14
    iget-object v1, v0, Lkad;->g:Llcc;

    iget-object v2, v0, Lkad;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llcc;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lkad;->b()V

    invoke-virtual {v0}, Lkad;->c()V

    sget-object v0, Lkad;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x1028

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Current active lens is UW, even though Macro Focus is in OFF state."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    sget-object v0, Lkao;->b:Lkao;

    goto :goto_6

    :cond_15
    invoke-virtual {v0, p1, v3}, Lkad;->d(Lndu;I)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lkao;->c:Lkao;

    goto :goto_6

    :cond_16
    sget-object v0, Lkao;->a:Lkao;

    goto :goto_6

    :cond_17
    :goto_5
    sget-object v0, Lkao;->a:Lkao;

    :goto_6
    iget-object v1, p0, Ljzu;->a:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkao;

    invoke-virtual {v1, v0}, Lkao;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Ljzu;->a:Lmlm;

    invoke-interface {v1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_18
    iget-object v0, p0, Ljzu;->c:Lkad;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_19

    sget-object p1, Lkad;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 v1, 0x102a

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v1, "CONTROL_AF_STATE metadata is null."

    invoke-interface {p1, v1}, Lply;->s(Ljava/lang/String;)V

    iget-boolean v3, v0, Lkad;->r:Z

    goto :goto_8

    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljgg;->a(I)Ljgg;

    move-result-object p1

    invoke-virtual {p1}, Ljgg;->b()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget p1, v0, Lkad;->n:I

    add-int/2addr p1, v3

    iget v1, v0, Lkad;->i:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lkad;->n:I

    iput v4, v0, Lkad;->m:I

    const/4 v1, 0x0

    goto :goto_7

    :cond_1a
    iget p1, v0, Lkad;->m:I

    add-int/2addr p1, v3

    iget v1, v0, Lkad;->h:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lkad;->m:I

    iput v4, v0, Lkad;->n:I

    move v1, p1

    const/4 p1, 0x0

    :goto_7
    iget v2, v0, Lkad;->i:I

    if-lt p1, v2, :cond_1b

    iput-boolean v3, v0, Lkad;->r:Z

    goto :goto_8

    :cond_1b
    iget p1, v0, Lkad;->h:I

    if-lt v1, p1, :cond_1c

    iput-boolean v4, v0, Lkad;->r:Z

    const/4 v3, 0x0

    goto :goto_8

    :cond_1c
    iget-boolean v3, v0, Lkad;->r:Z

    :goto_8
    iget-object p1, p0, Ljzu;->b:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Ljzu;->b:Lmlm;

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method
