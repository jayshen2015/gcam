.class public final Lgti;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lfmr;->a:Lfln;

    sget-object p1, Lflr;->a:Ljava/lang/Float;

    return-void
.end method

.method public static A(Lflo;Lfll;Lndi;Lfmw;)V
    .locals 9

    sget-object v0, Lfkt;->e:Lflm;

    const v1, 0x4b49dd0d    # 1.3229325E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfkt;->f:Lflm;

    const v1, 0x4c114100    # 3.807744E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflr;->bs:Lflm;

    move-object v1, p0

    check-cast v1, Lfnc;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->bz:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->q:Lfln;

    const/16 v3, 0x578

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflr;->bN:Lflm;

    const v3, 0x3fca5404

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflr;->ba:Lflm;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->aH:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->s(Lflm;Z)V

    sget-object v0, Lflr;->aw:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->ax:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->cc:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->aG:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->aD:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->cw:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->s(Lflm;Z)V

    sget-object v0, Lflr;->cy:Lflm;

    iget-boolean v4, p2, Lndi;->p:Z

    invoke-virtual {v1, v0, v4}, Lfnc;->s(Lflm;Z)V

    sget-object v0, Lflr;->bV:Lflm;

    sget-object v4, Lfmw;->b:Lfmw;

    invoke-virtual {p3, v4}, Lfmw;->a(Lfmw;)Z

    move-result v4

    invoke-virtual {v1, v0, v4}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->g:Lfln;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflr;->bB:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    iget-boolean v0, p2, Lndi;->q:Z

    if-eq v2, v0, :cond_0

    const v0, 0x3f0c8fbe

    goto :goto_0

    :cond_0
    const v0, 0x3efd2c38

    :goto_0
    sget-object v4, Lflr;->ar:Lflm;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflr;->at:Lflm;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    iget-boolean v0, p2, Lndi;->q:Z

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    :goto_1
    sget-object v4, Lflr;->ap:Lflm;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    iget-boolean v0, p2, Lndi;->q:Z

    const/16 v4, 0xa

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0xa

    :goto_2
    sget-object v5, Lflr;->d:Lfln;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v5, v0}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    iget-boolean v0, p2, Lndi;->q:Z

    iget-boolean v0, p2, Lndi;->p:Z

    sget-object v5, Lflr;->ao:Lflm;

    invoke-virtual {v1, v5, v0}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->aq:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->bp:Lflm;

    const-string v5, "3840x2736"

    invoke-interface {p0, v0, v5}, Lflo;->o(Lflm;Ljava/lang/String;)V

    iget-boolean v0, p2, Lndi;->q:Z

    if-eq v2, v0, :cond_3

    const v0, 0x3f12f1aa    # 0.574f

    goto :goto_3

    :cond_3
    const v0, 0x3f204189    # 0.626f

    :goto_3
    sget-object v5, Lfku;->a:Lflm;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v5, v0}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    iget-boolean v0, p2, Lndi;->q:Z

    if-eq v2, v0, :cond_4

    const v0, 0x3f441893    # 0.766f

    goto :goto_4

    :cond_4
    const v0, 0x3f4f5c29    # 0.81f

    :goto_4
    sget-object v5, Lfku;->b:Lflm;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v5, v0}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    iget-boolean v0, p2, Lndi;->q:Z

    sget-object v5, Lfku;->c:Lflm;

    invoke-virtual {v1, v5, v0}, Lfnc;->u(Lflm;Z)V

    iget-boolean v0, p2, Lndi;->q:Z

    sget-object v5, Lfku;->g:Lflm;

    invoke-virtual {v1, v5, v0}, Lfnc;->u(Lflm;Z)V

    iget-boolean v0, p2, Lndi;->q:Z

    sget-object v5, Lfku;->e:Lflm;

    invoke-virtual {v1, v5, v0}, Lfnc;->u(Lflm;Z)V

    iget-boolean v0, p2, Lndi;->q:Z

    sget-object v5, Lfku;->f:Lflm;

    invoke-virtual {v1, v5, v0}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflk;->g:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflk;->b:Lflm;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflk;->h:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflk;->l:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfli;->b:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfli;->c:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfli;->d:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfld;->c:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->N:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->aq:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ar:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->Z:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->X:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->T:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ab:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ac:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ad:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ag:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ah:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->aj:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->as:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    iget-boolean v0, p2, Lndi;->q:Z

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x40e00000    # 7.0f

    if-eq v2, v0, :cond_5

    const/high16 v0, 0x40e00000    # 7.0f

    goto :goto_5

    :cond_5
    const/high16 v0, 0x41a00000    # 20.0f

    :goto_5
    sget-object v7, Lfkx;->F:Lflm;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v7, v0}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    iget-boolean v0, p2, Lndi;->q:Z

    if-eq v2, v0, :cond_6

    const/high16 v0, 0x40e00000    # 7.0f

    goto :goto_6

    :cond_6
    const/high16 v0, 0x41a00000    # 20.0f

    :goto_6
    sget-object v7, Lfkx;->G:Lflm;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v7, v0}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfkx;->H:Lflm;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {p0, v0, v7}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    iget-boolean v0, p2, Lndi;->q:Z

    if-eq v2, v0, :cond_7

    const/high16 v5, 0x40e00000    # 7.0f

    goto :goto_7

    :cond_7
    :goto_7
    sget-object v0, Lfkx;->E:Lflm;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfkx;->D:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->aa:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->aw:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->at:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ak:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->R:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->an:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->K:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ae:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->aF:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    iget-boolean v0, p2, Lndi;->q:Z

    sget-object v5, Lfkx;->l:Lfln;

    if-eqz v0, :cond_8

    const/16 v0, 0xa1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_8
    const/16 v0, 0xb5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-interface {p0, v5, v0}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfkx;->ay:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->aG:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->Q:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->aC:Lflm;

    sget-object v5, Lfmw;->b:Lfmw;

    invoke-virtual {p3, v5}, Lfmw;->b(Lfmw;)Z

    move-result v5

    invoke-virtual {v1, v0, v5}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflb;->c:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflf;->b:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflf;->c:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflf;->f:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflf;->e:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflf;->g:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflf;->h:Lflm;

    const-string v5, "deeprestore_face_float32_512x512_v13_rc2_float-graph-custom_op_p23.tflite.uncompressed"

    invoke-interface {p0, v0, v5}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object v0, Lflf;->a:Lfln;

    sget-object v5, Lfmw;->c:Lfmw;

    invoke-virtual {p3, v5}, Lfmw;->b(Lfmw;)Z

    move-result v5

    if-eq v2, v5, :cond_9

    const/4 v5, 0x1

    goto :goto_9

    :cond_9
    const/4 v5, 0x4

    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflf;->i:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfmp;->g:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfmp;->h:Lflm;

    const-string v5, "siamese_fe_darwinn_custom_op_rio_a0.tflite.uncompressed"

    invoke-interface {p0, v0, v5}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object v0, Lfmp;->i:Lflm;

    const-string v5, "siamese_end2end_darwinn_custom_op_rio_a0.tflite.uncompressed"

    invoke-interface {p0, v0, v5}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object v0, Lflj;->g:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflj;->q:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflj;->m:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflj;->f:Lfln;

    const/16 v5, 0x800

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    iget-boolean v0, p2, Lndi;->q:Z

    sget-object v5, Lflj;->r:Lflm;

    invoke-virtual {v1, v5, v0}, Lfnc;->u(Lflm;Z)V

    iget-boolean v0, p2, Lndi;->q:Z

    sget-object v5, Lflj;->F:Lflm;

    invoke-virtual {v1, v5, v0}, Lfnc;->u(Lflm;Z)V

    iget-boolean v0, p2, Lndi;->q:Z

    sget-object v5, Lflj;->H:Lflm;

    invoke-virtual {v1, v5, v0}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflj;->t:Lflm;

    const-string v5, ","

    invoke-static {v5}, Loko;->j(Ljava/lang/String;)Loko;

    move-result-object v5

    sget-object v6, Llai;->b:Llai;

    iget v6, v6, Llai;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Llai;->m:Llai;

    iget v7, v7, Llai;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7, v8}, Loko;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lflo;->o(Lflm;Ljava/lang/String;)V

    iget-boolean v0, p2, Lndi;->q:Z

    sget-object v5, Lflj;->I:Lflm;

    invoke-virtual {v1, v5, v0}, Lfnc;->u(Lflm;Z)V

    iget-boolean v0, p2, Lndi;->q:Z

    sget-object v5, Lflj;->s:Lflm;

    invoke-virtual {v1, v5, v0}, Lfnc;->u(Lflm;Z)V

    iget-boolean v0, p2, Lndi;->q:Z

    sget-object v5, Lflj;->J:Lflm;

    invoke-virtual {v1, v5, v0}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflj;->v:Lflm;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflj;->w:Lflm;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflh;->a:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflu;->ah:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflu;->B:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflu;->ad:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfmb;->i:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflu;->at:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    iget-boolean v0, p2, Lndi;->q:Z

    sget-object v5, Lflu;->F:Lflm;

    invoke-virtual {v1, v5, v0}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfma;->e:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfma;->f:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfma;->g:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfma;->h:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfma;->i:Lflm;

    const-string v5, "motion-custom_op-p23.tflite.uncompressed"

    invoke-interface {p0, v0, v5}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object v0, Lfma;->j:Lflm;

    const-string v5, "saliency-custom_op-p23.tflite.uncompressed"

    invoke-interface {p0, v0, v5}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object v0, Lfma;->k:Lflm;

    const-string v5, "scene_classification-custom_op-p23.tflite.uncompressed"

    invoke-interface {p0, v0, v5}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object v0, Lflk;->i:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfly;->g:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->s(Lflm;Z)V

    sget-object v0, Lfly;->r:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfly;->k:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfly;->v:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfly;->u:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfly;->C:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflz;->v:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflz;->V:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflz;->R:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflz;->W:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflz;->w:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflz;->T:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflz;->a:Lfln;

    sget-object v5, Lfmw;->a:Lfmw;

    invoke-virtual {p3, v5}, Lfmw;->b(Lfmw;)Z

    move-result v5

    const/4 v6, 0x5

    if-eq v2, v5, :cond_a

    const/4 v4, 0x5

    goto :goto_a

    :cond_a
    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflz;->l:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflz;->n:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflz;->y:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflz;->U:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflz;->o:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflz;->i:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflz;->j:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflz;->g:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflz;->h:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflz;->K:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfmd;->b:Lfln;

    sget-object v4, Lfmd;->c:Lfln;

    invoke-interface {p1, v4}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lfmd;->a:Lfln;

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lfmd;->k:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmd;->l:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmd;->x:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    iget-boolean p1, p2, Lndi;->q:Z

    sget-object v0, Lfmk;->b:Lflm;

    invoke-virtual {v1, v0, p1}, Lfnc;->u(Lflm;Z)V

    iget-boolean p1, p2, Lndi;->q:Z

    sget-object v0, Lfmk;->c:Lflm;

    invoke-virtual {v1, v0, p1}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfkv;->a:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->v:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->u:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->D:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->E:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->c:Lflm;

    const v0, 0x3fc2339c    # 1.5172f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object p1, Lfmh;->S:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->Q:Lflm;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object p1, Lfmh;->o:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->p:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->w:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->J:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->K:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->T:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->U:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->V:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmw;->b:Lfmw;

    invoke-virtual {p3, p1}, Lfmw;->b(Lfmw;)Z

    sget-object p1, Lfmh;->W:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->X:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->N:Lflm;

    const-string v0, "pdlearned_models_use_case_16_cop_23/front_pdnet_mix_0.1_kernel_1.4x_late_upsample_20230602_0623_ckpt-3036931_custom-op.tflite.uncompressed"

    invoke-interface {p0, p1, v0}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object p1, Lfmh;->M:Lflm;

    const-string v0, "pdlearned_models_use_case_17_cop_23/pdnet_p21trad_synPd_tP21nerfS3_up_crop2x_1118_ckpt-6000002_custom-op.tflite.uncompressed"

    invoke-interface {p0, p1, v0}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object p1, Lfmh;->L:Lflm;

    const-string v0, "pdlearned_models_use_case_20_cop_23/pdnet_1x_20230807_p21p22p23data_trad_INNT_3_r10_ckpt-6000008_custom-op.tflite.uncompressed"

    invoke-interface {p0, p1, v0}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object p1, Lfmh;->O:Lflm;

    const-string v0, "pdstereo_models_use_case_7_cop_23/p22_0630NerfS3Syn22pd_SmoJFsLC_MinDR5_r10_ckpt-1985082_custom-op.tflite.uncompressed"

    invoke-interface {p0, p1, v0}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object p1, Lfmh;->P:Lflm;

    const-string v0, "pdstereo_models_use_case_15_cop_23/stereo_20230224_crop2x_ckpt-5995792_custom-op.tflite.uncompressed"

    invoke-interface {p0, p1, v0}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object p1, Lfkw;->b:Lfln;

    invoke-static {}, Lndi;->a()Lndi;

    move-result-object v0

    iget-boolean v0, v0, Lndi;->q:Z

    if-eq v2, v0, :cond_b

    const/16 v0, 0x7e0

    goto :goto_b

    :cond_b
    const/16 v0, 0x7d0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lfkw;->c:Lfln;

    invoke-static {}, Lndi;->a()Lndi;

    move-result-object v0

    iget-boolean v0, v0, Lndi;->q:Z

    if-eq v2, v0, :cond_c

    const/16 v0, 0x5e4

    goto :goto_c

    :cond_c
    const/16 v0, 0x5dc

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lfkw;->a:Lfln;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lfmh;->r:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->s:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->t:Lflm;

    const-string v0, "P23"

    invoke-interface {p0, p1, v0}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object p1, Lfmt;->a:Lfln;

    sget-object p1, Lflr;->aj:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflr;->al:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflr;->am:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflr;->an:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    iget-boolean p1, p2, Lndi;->q:Z

    sget-object v0, Lflr;->ak:Lflm;

    invoke-virtual {v1, v0, p1}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmr;->a:Lfln;

    sget-object p1, Lfmw;->b:Lfmw;

    invoke-virtual {p3, p1}, Lfmw;->b(Lfmw;)Z

    sget-object p1, Lfle;->k:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflr;->cf:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflr;->cg:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflu;->W:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflu;->Y:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflu;->X:Lflm;

    const-string v0, "lancet_alpha-p23.tflite.uncompressed"

    invoke-interface {p0, p1, v0}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object p1, Lflu;->aH:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflu;->aI:Lflm;

    const-string v0, "pecan-p23-custom_op.tflite.uncompressed"

    invoke-interface {p0, p1, v0}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object p1, Lflu;->aJ:Lflm;

    const-string v0, "pecan-p23-luma-hybrid-custom_op.tflite.uncompressed"

    invoke-interface {p0, p1, v0}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object p1, Lflu;->aV:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lflu;->aW:Lflm;

    const-string v0, "walnut-p23-custom_op.tflite.uncompressed"

    invoke-interface {p0, p1, v0}, Lflo;->o(Lflm;Ljava/lang/String;)V

    iget-boolean p0, p2, Lndi;->q:Z

    sget-object p0, Lflu;->aH:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflu;->aK:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget p0, Lflc;->a:I

    sget-object p0, Lfky;->c:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflz;->t:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfmw;->a:Lfmw;

    invoke-virtual {p3, p0}, Lfmw;->b(Lfmw;)Z

    sget-object p0, Lfks;->a:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfmf;->b:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflu;->ba:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfmw;->a:Lfmw;

    invoke-virtual {p3, p0}, Lfmw;->b(Lfmw;)Z

    sget-object p0, Lflu;->R:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflu;->aM:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfmd;->w:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    iget-boolean p0, p2, Lndi;->q:Z

    sget-object p1, Lfmi;->a:Lflm;

    invoke-virtual {v1, p1, p0}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfkt;->g:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfkt;->h:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfkt;->i:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    return-void
.end method

.method public static B(Lflo;Lfll;Lndi;Lfmw;Ljpr;)V
    .locals 5

    sget-object v0, Lfkt;->e:Lflm;

    const v1, 0x4b49dd0d    # 1.3229325E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfkt;->f:Lflm;

    const v1, 0x4c114100    # 3.807744E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflr;->bs:Lflm;

    move-object v1, p0

    check-cast v1, Lfnc;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->bz:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->q:Lfln;

    const/16 v3, 0x578

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflr;->bN:Lflm;

    const v3, 0x3fca5404

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflr;->ba:Lflm;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->aH:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->s(Lflm;Z)V

    sget-object v0, Lflr;->aw:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->ax:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->bZ:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->bW:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->bX:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->cc:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->bS:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->cd:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->g:Lfln;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflr;->aF:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflr;->bB:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflk;->g:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflk;->b:Lflm;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflk;->h:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfli;->b:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfld;->c:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfli;->c:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfli;->d:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->aq:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ar:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->Z:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->X:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->T:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ab:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ac:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ad:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ag:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ah:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->aj:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->F:Lflm;

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfkx;->G:Lflm;

    invoke-interface {p0, v0, v4}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfkx;->H:Lflm;

    invoke-interface {p0, v0, v4}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfkx;->E:Lflm;

    invoke-interface {p0, v0, v4}, Lflo;->n(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lflr;->aa:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->ak:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->an:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfkx;->l:Lfln;

    const/16 v4, 0x9e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lflu;->ah:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfma;->e:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfma;->f:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfma;->g:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflk;->i:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflu;->F:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lflx;->h:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    invoke-virtual {p4}, Ljpr;->b()Z

    move-result p4

    sget-object v0, Lfly;->g:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->s(Lflm;Z)V

    sget-object v0, Lfly;->r:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfly;->k:Lflm;

    invoke-virtual {v1, v0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfly;->v:Lflm;

    invoke-virtual {v1, v0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object v0, Lfly;->u:Lflm;

    invoke-virtual {v1, v0, p4}, Lfnc;->u(Lflm;Z)V

    sget-object p4, Lflz;->v:Lflm;

    invoke-virtual {v1, p4, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p4, Lflz;->V:Lflm;

    invoke-virtual {v1, p4, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p4, Lflz;->R:Lflm;

    invoke-virtual {v1, p4, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p4, Lflz;->W:Lflm;

    invoke-virtual {v1, p4, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p4, Lflz;->w:Lflm;

    invoke-virtual {v1, p4, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p4, Lflz;->T:Lflm;

    invoke-virtual {v1, p4, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p4, Lflz;->l:Lflm;

    invoke-virtual {v1, p4, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p4, Lflz;->n:Lflm;

    invoke-virtual {v1, p4, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p4, Lflz;->y:Lflm;

    invoke-virtual {v1, p4, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p4, Lflz;->U:Lflm;

    invoke-virtual {v1, p4, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p4, Lflz;->o:Lflm;

    invoke-virtual {v1, p4, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p4, Lflz;->i:Lflm;

    invoke-virtual {v1, p4, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p4, Lflz;->j:Lflm;

    invoke-virtual {v1, p4, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p4, Lflz;->g:Lflm;

    invoke-virtual {v1, p4, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p4, Lflz;->h:Lflm;

    invoke-virtual {v1, p4, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p4, Lflz;->K:Lflm;

    invoke-virtual {v1, p4, v2}, Lfnc;->u(Lflm;Z)V

    iget-boolean p2, p2, Lndi;->i:Z

    if-eq v2, p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    :goto_0
    sget-object p4, Lfmd;->b:Lfln;

    sget-object v0, Lfmd;->c:Lfln;

    invoke-interface {p1, v0}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p4, p1}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lfmd;->a:Lfln;

    const/16 p2, 0x12c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lflo;->m(Lfln;Ljava/lang/Integer;)V

    sget-object p1, Lfmd;->k:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmd;->l:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfkv;->b:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->u:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->D:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->E:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->o:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->p:Lflm;

    invoke-virtual {v1, p1, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->H:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmw;->b:Lfmw;

    invoke-virtual {p3, p1}, Lfmw;->b(Lfmw;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lfmh;->G:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    :cond_1
    sget-object p1, Lfmh;->I:Lflm;

    invoke-virtual {v1, p1, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p1, Lfmh;->L:Lflm;

    const-string p2, "pdlearned_models_use_case_4/pd_only_p3p5_vs_spp_0917_ckpt-1837249.tflite.uncompressed"

    invoke-interface {p0, p1, p2}, Lflo;->o(Lflm;Ljava/lang/String;)V

    sget-object p0, Lflr;->aj:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflr;->an:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflf;->b:Lflm;

    sget-object p1, Lfmw;->b:Lfmw;

    invoke-virtual {p3, p1}, Lfmw;->b(Lfmw;)Z

    move-result p1

    invoke-virtual {v1, p0, p1}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflf;->d:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflf;->e:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflj;->g:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflj;->m:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflb;->c:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfmw;->c:Lfmw;

    invoke-virtual {p3, p0}, Lfmw;->b(Lfmw;)Z

    sget-object p0, Lflr;->ca:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lfle;->k:Lflm;

    invoke-virtual {v1, p0, v2}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflk;->d:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflu;->N:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    sget-object p0, Lflu;->O:Lflm;

    invoke-virtual {v1, p0, v3}, Lfnc;->u(Lflm;Z)V

    return-void
.end method

.method public static C(Lgut;Lobp;)Z
    .locals 0

    invoke-virtual {p0}, Lgut;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lobp;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static D(Lgut;Lfll;Lobp;)V
    .locals 0

    invoke-static {p0, p2}, Lgti;->C(Lgut;Lobp;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lfmm;->a:Lflm;

    invoke-interface {p1}, Lfll;->g()V

    :cond_0
    return-void
.end method

.method public static a(Lrbe;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lgti;->b()V

    invoke-interface {p0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b()V
    .locals 3

    const-class v0, Lgti;

    monitor-enter v0

    :try_start_0
    const-class v1, Lgti;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/hdrplus/deblurfusion/Vr/mWCZEc;->GhsQxaSBrqp:Ljava/lang/String;

    invoke-static {v1, v2}, Lmpv;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static d()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static e(ILandroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f14022d

    goto :goto_0

    :pswitch_0
    const p0, 0x7f14022c

    goto :goto_0

    :pswitch_1
    const p0, 0x7f14022f

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x1

    if-eq p0, p2, :cond_0

    const p0, 0x7f140230

    goto :goto_0

    :cond_0
    const p0, 0x7f14022e

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x7

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lnak;Lght;Lcom/google/googlex/gcam/Gcam;)F
    .locals 0

    invoke-interface {p1, p0}, Lght;->a(Lnak;)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/googlex/gcam/Gcam;->c(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object p0

    iget-wide p1, p0, Lcom/google/googlex/gcam/Tuning;->a:J

    invoke-static {p1, p2, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_sensitivity_get(JLcom/google/googlex/gcam/Tuning;)F

    move-result p0

    return p0
.end method

.method public static h(Lnah;)Ljava/lang/Float;
    .locals 2

    invoke-static {p0}, Lqeh;->s(Lnah;)[F

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    array-length v1, v0

    if-lez v1, :cond_0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget v0, v0, v1

    aget p0, p0, v1

    mul-float p0, p0, p0

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lglu;)Z
    .locals 1

    invoke-interface {p0}, Lglu;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lglu;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j()Z
    .locals 1

    sget-object v0, Llkx;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Llkx;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Llkx;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Llkx;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static k(Lfll;Lnmf;)V
    .locals 1

    sget-object v0, Llkx;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lflu;->a:Lfln;

    invoke-interface {p0, v0}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Lglp;->b:Lglp;

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Llkx;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static l(Landroid/graphics/RectF;)Lpvy;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Lpvy;->f:Lpvy;

    return-object p0

    :cond_0
    sget-object v0, Lpvy;->f:Lpvy;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lpvy;

    iget v3, v2, Lpvy;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpvy;->a:I

    iput v1, v2, Lpvy;->b:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lpvy;

    iget v3, v2, Lpvy;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lpvy;->a:I

    iput v1, v2, Lpvy;->c:F

    iget v1, p0, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_3
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lpvy;

    iget v3, v2, Lpvy;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lpvy;->a:I

    iput v1, v2, Lpvy;->d:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_4
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lpvy;

    iget v2, v1, Lpvy;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lpvy;->a:I

    iput p0, v1, Lpvy;->e:F

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p0

    check-cast p0, Lpvy;

    return-object p0
.end method

.method public static m(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static n(FF)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static o()Ljava/io/ByteArrayOutputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-object v0
.end method

.method public static p(Landroid/net/Uri;)J
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static q([B)Lphh;
    .locals 9

    :try_start_0
    invoke-static {}, Lphh;->e()Lphc;

    move-result-object v0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v6}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v6

    invoke-static {v6}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    rsub-int/lit8 v8, v5, 0x6

    if-ge v7, v8, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    if-eqz v6, :cond_3

    new-instance v7, Lgcw;

    invoke-direct {v7, v4, v6, v5}, Lgcw;-><init>(ILphh;F)V

    iget-object v4, v7, Lgcw;->b:Lphh;

    invoke-virtual {v4}, Lphh;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lpao;->c(Z)V

    invoke-virtual {v0, v7}, Lphc;->h(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v0}, Lphc;->g()Lphh;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget p0, Lphh;->d:I

    sget-object p0, Lpkg;->a:Lphh;

    return-object p0
.end method

.method public static r(J)J
    .locals 2

    const-wide/32 v0, 0x7a120

    add-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static s(Lgce;)V
    .locals 0

    iget-object p0, p0, Lgce;->a:Lgcb;

    invoke-virtual {p0}, Lgcb;->b()Ljge;

    return-void
.end method

.method public static final t(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ZFFI)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    sub-float v1, v0, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    div-float/2addr p3, v0

    invoke-virtual {p0, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_2

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    mul-float p4, p4, v0

    float-to-int p3, p4

    const/4 p4, 0x3

    if-ge p3, p4, :cond_0

    const/4 p3, 0x3

    :cond_0
    invoke-virtual {p2, p3, p5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    float-to-int p3, p4

    invoke-virtual {p2, p3, p5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static u(Lfxu;)Lfzv;
    .locals 1

    new-instance v0, Lfzv;

    invoke-direct {v0, p0}, Lfzv;-><init>(Lfxu;)V

    return-object v0
.end method

.method public static v(Ljjf;Lfzq;Lfxt;)Lfyq;
    .locals 1

    invoke-static {p1}, Lfyr;->c(Lfzq;)Lngx;

    move-result-object v0

    iput-object p2, v0, Lngx;->e:Ljava/lang/Object;

    new-instance p2, Lfyt;

    invoke-direct {p2, p1, p0}, Lfyt;-><init>(Lfzq;Ljjf;)V

    invoke-virtual {v0, p2}, Lngx;->h(Lfyp;)V

    invoke-virtual {v0}, Lngx;->e()Lfyq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lfxu;)Lfzq;
    .locals 3

    invoke-static {p0}, Lgti;->u(Lfxu;)Lfzv;

    move-result-object p0

    const/4 v0, 0x1

    iput v0, p0, Lfzv;->a:I

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lfzv;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0}, Lfzv;->b()V

    invoke-virtual {p0}, Lfzv;->a()Lfzq;

    move-result-object p0

    return-object p0
.end method

.method public static x()Ligs;
    .locals 2

    new-instance v0, Ligs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ligs;-><init>(I)V

    return-object v0
.end method

.method public static y(Lndu;)Lphh;
    .locals 12

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lndl;->a(Landroid/hardware/camera2/params/Face;)Lndl;

    move-result-object v3

    iget-object v3, v3, Lndl;->c:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    iget v8, v3, Landroid/graphics/Rect;->right:I

    iget v9, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v10, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v10

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    new-instance v11, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v8, v8

    int-to-float v6, v6

    int-to-float v4, v4

    div-float/2addr v4, v5

    div-float/2addr v6, v7

    div-float/2addr v8, v9

    div-float/2addr v3, v10

    invoke-direct {v11, v4, v6, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    new-instance v5, Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify2;

    div-float/2addr v3, v4

    invoke-direct {v5, v11, v3}, Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify2;-><init>(Landroid/graphics/RectF;F)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget p0, Lphh;->d:I

    sget-object p0, Lpkg;->a:Lphh;

    return-object p0
.end method

.method public static z(Lnat;Ljmf;)Z
    .locals 1

    sget-object v0, Lnat;->a:Lnat;

    if-eq p0, v0, :cond_1

    sget-object p0, Ljmf;->k:Ljmf;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
