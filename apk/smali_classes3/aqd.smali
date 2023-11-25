.class public final Laqd;
.super Ljava/lang/Object;


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J

.field public static final D:Lbsw;

.field public static final E:Lbsx;

.field public static final F:J

.field public static final G:J

.field public static final H:J

.field public static final I:Lbsw;

.field public static final J:Lbsx;

.field public static final K:J

.field public static final L:J

.field public static final M:J

.field public static final N:Lbsw;

.field public static final O:Lbsx;

.field public static final P:J

.field public static final Q:J

.field public static final R:J

.field public static final S:Lbsw;

.field public static final T:Lbsx;

.field public static final U:J

.field public static final V:J

.field public static final W:J

.field public static final X:Lbsw;

.field public static final Y:Lbsx;

.field public static final Z:J

.field public static final a:Lbsx;

.field public static final aa:J

.field public static final ab:J

.field public static final ac:Lbsw;

.field public static final ad:Lbsx;

.field public static final ae:J

.field public static final af:J

.field public static final ag:J

.field public static final ah:Lbsw;

.field public static final ai:Lbsx;

.field public static final aj:J

.field public static final ak:J

.field public static final al:J

.field public static final am:Lbsw;

.field public static final an:Lbsx;

.field public static final ao:J

.field public static final ap:J

.field public static final aq:J

.field public static final ar:Lbsw;

.field public static final as:Lbsx;

.field public static final at:J

.field public static final au:J

.field public static final av:J

.field public static final aw:Lbsw;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:Lbsw;

.field public static final f:Lbsx;

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:Lbsw;

.field public static final k:Lbsx;

.field public static final l:J

.field public static final m:J

.field public static final n:J

.field public static final o:Lbsw;

.field public static final p:Lbsx;

.field public static final q:J

.field public static final r:J

.field public static final s:J

.field public static final t:Lbsw;

.field public static final u:Lbsx;

.field public static final v:J

.field public static final w:J

.field public static final x:J

.field public static final y:Lbsw;

.field public static final z:Lbsx;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget-object v0, Laqe;->a:Lbsx;

    sget-object v0, Laqe;->b:Lbsx;

    sput-object v0, Laqd;->a:Lbsx;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Lbrb;->h(D)J

    move-result-wide v2

    sput-wide v2, Laqd;->b:J

    const/16 v2, 0x10

    invoke-static {v2}, Lbrb;->j(I)J

    move-result-wide v3

    sput-wide v3, Laqd;->c:J

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4}, Lbrb;->h(D)J

    move-result-wide v5

    sput-wide v5, Laqd;->d:J

    sget-object v5, Laqe;->d:Lbsw;

    sput-object v5, Laqd;->e:Lbsw;

    sget-object v5, Laqe;->b:Lbsx;

    sput-object v5, Laqd;->f:Lbsx;

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    invoke-static {v5, v6}, Lbrb;->h(D)J

    move-result-wide v7

    sput-wide v7, Laqd;->g:J

    const/16 v7, 0xe

    invoke-static {v7}, Lbrb;->j(I)J

    move-result-wide v8

    sput-wide v8, Laqd;->h:J

    const-wide v8, 0x3fc999999999999aL    # 0.2

    invoke-static {v8, v9}, Lbrb;->h(D)J

    move-result-wide v10

    sput-wide v10, Laqd;->i:J

    sget-object v10, Laqe;->d:Lbsw;

    sput-object v10, Laqd;->j:Lbsw;

    sget-object v10, Laqe;->b:Lbsx;

    sput-object v10, Laqd;->k:Lbsx;

    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    invoke-static {v10, v11}, Lbrb;->h(D)J

    move-result-wide v12

    sput-wide v12, Laqd;->l:J

    const/16 v12, 0xc

    invoke-static {v12}, Lbrb;->j(I)J

    move-result-wide v13

    sput-wide v13, Laqd;->m:J

    const-wide v13, 0x3fd999999999999aL    # 0.4

    invoke-static {v13, v14}, Lbrb;->h(D)J

    move-result-wide v13

    sput-wide v13, Laqd;->n:J

    sget-object v13, Laqe;->d:Lbsw;

    sput-object v13, Laqd;->o:Lbsw;

    sget-object v13, Laqe;->a:Lbsx;

    sput-object v13, Laqd;->p:Lbsx;

    const-wide/high16 v13, 0x4050000000000000L    # 64.0

    invoke-static {v13, v14}, Lbrb;->h(D)J

    move-result-wide v13

    sput-wide v13, Laqd;->q:J

    const/16 v13, 0x39

    invoke-static {v13}, Lbrb;->j(I)J

    move-result-wide v13

    sput-wide v13, Laqd;->r:J

    invoke-static {v8, v9}, Lbrb;->h(D)J

    move-result-wide v13

    invoke-static {v13, v14}, Lbrb;->l(J)Z

    move-result v15

    if-nez v15, :cond_0

    invoke-static {v13, v14}, Lbvh;->b(J)J

    move-result-wide v8

    invoke-static {v13, v14}, Lbvh;->a(J)F

    move-result v13

    neg-float v13, v13

    invoke-static {v8, v9, v13}, Lbrb;->k(JF)J

    move-result-wide v8

    sput-wide v8, Laqd;->s:J

    sget-object v8, Laqe;->d:Lbsw;

    sput-object v8, Laqd;->t:Lbsw;

    sget-object v8, Laqe;->a:Lbsx;

    sput-object v8, Laqd;->u:Lbsx;

    const-wide/high16 v8, 0x404a000000000000L    # 52.0

    invoke-static {v8, v9}, Lbrb;->h(D)J

    move-result-wide v8

    sput-wide v8, Laqd;->v:J

    const/16 v8, 0x2d

    invoke-static {v8}, Lbrb;->j(I)J

    move-result-wide v8

    sput-wide v8, Laqd;->w:J

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Lbrb;->h(D)J

    move-result-wide v13

    sput-wide v13, Laqd;->x:J

    sget-object v13, Laqe;->d:Lbsw;

    sput-object v13, Laqd;->y:Lbsw;

    sget-object v13, Laqe;->a:Lbsx;

    sput-object v13, Laqd;->z:Lbsx;

    const-wide/high16 v13, 0x4046000000000000L    # 44.0

    invoke-static {v13, v14}, Lbrb;->h(D)J

    move-result-wide v13

    sput-wide v13, Laqd;->A:J

    const/16 v13, 0x24

    invoke-static {v13}, Lbrb;->j(I)J

    move-result-wide v13

    sput-wide v13, Laqd;->B:J

    invoke-static {v8, v9}, Lbrb;->h(D)J

    move-result-wide v13

    sput-wide v13, Laqd;->C:J

    sget-object v13, Laqe;->d:Lbsw;

    sput-object v13, Laqd;->D:Lbsw;

    sget-object v13, Laqe;->a:Lbsx;

    sput-object v13, Laqd;->E:Lbsx;

    const-wide/high16 v13, 0x4044000000000000L    # 40.0

    invoke-static {v13, v14}, Lbrb;->h(D)J

    move-result-wide v13

    sput-wide v13, Laqd;->F:J

    const/16 v13, 0x20

    invoke-static {v13}, Lbrb;->j(I)J

    move-result-wide v13

    sput-wide v13, Laqd;->G:J

    invoke-static {v8, v9}, Lbrb;->h(D)J

    move-result-wide v13

    sput-wide v13, Laqd;->H:J

    sget-object v13, Laqe;->d:Lbsw;

    sput-object v13, Laqd;->I:Lbsw;

    sget-object v13, Laqe;->a:Lbsx;

    sput-object v13, Laqd;->J:Lbsx;

    const-wide/high16 v13, 0x4042000000000000L    # 36.0

    invoke-static {v13, v14}, Lbrb;->h(D)J

    move-result-wide v13

    sput-wide v13, Laqd;->K:J

    const/16 v13, 0x1c

    invoke-static {v13}, Lbrb;->j(I)J

    move-result-wide v13

    sput-wide v13, Laqd;->L:J

    invoke-static {v8, v9}, Lbrb;->h(D)J

    move-result-wide v13

    sput-wide v13, Laqd;->M:J

    sget-object v13, Laqe;->d:Lbsw;

    sput-object v13, Laqd;->N:Lbsw;

    sget-object v13, Laqe;->a:Lbsx;

    sput-object v13, Laqd;->O:Lbsx;

    const-wide/high16 v13, 0x4040000000000000L    # 32.0

    invoke-static {v13, v14}, Lbrb;->h(D)J

    move-result-wide v13

    sput-wide v13, Laqd;->P:J

    const/16 v13, 0x18

    invoke-static {v13}, Lbrb;->j(I)J

    move-result-wide v13

    sput-wide v13, Laqd;->Q:J

    invoke-static {v8, v9}, Lbrb;->h(D)J

    move-result-wide v13

    sput-wide v13, Laqd;->R:J

    sget-object v13, Laqe;->d:Lbsw;

    sput-object v13, Laqd;->S:Lbsw;

    sget-object v13, Laqe;->b:Lbsx;

    sput-object v13, Laqd;->T:Lbsx;

    invoke-static {v5, v6}, Lbrb;->h(D)J

    move-result-wide v13

    sput-wide v13, Laqd;->U:J

    invoke-static {v7}, Lbrb;->j(I)J

    move-result-wide v13

    sput-wide v13, Laqd;->V:J

    const-wide v13, 0x3fb999999999999aL    # 0.1

    invoke-static {v13, v14}, Lbrb;->h(D)J

    move-result-wide v16

    sput-wide v16, Laqd;->W:J

    sget-object v16, Laqe;->c:Lbsw;

    sput-object v16, Laqd;->X:Lbsw;

    sget-object v16, Laqe;->b:Lbsx;

    sput-object v16, Laqd;->Y:Lbsx;

    invoke-static {v10, v11}, Lbrb;->h(D)J

    move-result-wide v16

    sput-wide v16, Laqd;->Z:J

    invoke-static {v12}, Lbrb;->j(I)J

    move-result-wide v16

    sput-wide v16, Laqd;->aa:J

    invoke-static {v3, v4}, Lbrb;->h(D)J

    move-result-wide v16

    sput-wide v16, Laqd;->ab:J

    sget-object v12, Laqe;->c:Lbsw;

    sput-object v12, Laqd;->ac:Lbsw;

    sget-object v12, Laqe;->b:Lbsx;

    sput-object v12, Laqd;->ad:Lbsx;

    invoke-static {v10, v11}, Lbrb;->h(D)J

    move-result-wide v10

    sput-wide v10, Laqd;->ae:J

    const/16 v10, 0xb

    invoke-static {v10}, Lbrb;->j(I)J

    move-result-wide v10

    sput-wide v10, Laqd;->af:J

    invoke-static {v3, v4}, Lbrb;->h(D)J

    move-result-wide v3

    sput-wide v3, Laqd;->ag:J

    sget-object v3, Laqe;->c:Lbsw;

    sput-object v3, Laqd;->ah:Lbsw;

    sget-object v3, Laqe;->a:Lbsx;

    sput-object v3, Laqd;->ai:Lbsx;

    const-wide/high16 v3, 0x403c000000000000L    # 28.0

    invoke-static {v3, v4}, Lbrb;->h(D)J

    move-result-wide v3

    sput-wide v3, Laqd;->aj:J

    const/16 v3, 0x16

    invoke-static {v3}, Lbrb;->j(I)J

    move-result-wide v3

    sput-wide v3, Laqd;->ak:J

    invoke-static {v8, v9}, Lbrb;->h(D)J

    move-result-wide v3

    sput-wide v3, Laqd;->al:J

    sget-object v3, Laqe;->d:Lbsw;

    sput-object v3, Laqd;->am:Lbsw;

    sget-object v3, Laqe;->b:Lbsx;

    sput-object v3, Laqd;->an:Lbsx;

    invoke-static {v0, v1}, Lbrb;->h(D)J

    move-result-wide v0

    sput-wide v0, Laqd;->ao:J

    invoke-static {v2}, Lbrb;->j(I)J

    move-result-wide v0

    sput-wide v0, Laqd;->ap:J

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-static {v0, v1}, Lbrb;->h(D)J

    move-result-wide v0

    sput-wide v0, Laqd;->aq:J

    sget-object v0, Laqe;->c:Lbsw;

    sput-object v0, Laqd;->ar:Lbsw;

    sget-object v0, Laqe;->b:Lbsx;

    sput-object v0, Laqd;->as:Lbsx;

    invoke-static {v5, v6}, Lbrb;->h(D)J

    move-result-wide v0

    sput-wide v0, Laqd;->at:J

    invoke-static {v7}, Lbrb;->j(I)J

    move-result-wide v0

    sput-wide v0, Laqd;->au:J

    invoke-static {v13, v14}, Lbrb;->h(D)J

    move-result-wide v0

    sput-wide v0, Laqd;->av:J

    sget-object v0, Laqe;->c:Lbsw;

    sput-object v0, Laqd;->aw:Lbsw;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot perform operation for Unspecified type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
