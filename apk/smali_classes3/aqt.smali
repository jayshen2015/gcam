.class public final Laqt;
.super Ljava/lang/Object;

# interfaces
.implements Laqp;


# instance fields
.field private A:Lash;

.field private B:I

.field private C:I

.field private D:Ljava/util/HashMap;

.field private E:Z

.field private F:I

.field private G:I

.field private H:Lawv;

.field private final I:Layc;

.field private final J:Ljpn;

.field private final K:Ljpn;

.field private final L:Ljpn;

.field private M:Logb;

.field private N:Lbma;

.field private final O:Ldkg;

.field public final a:Laqi;

.field public final b:Laqw;

.field public final c:Lasw;

.field public d:[I

.field public e:Z

.field public final f:Ljava/util/List;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Lasv;

.field public l:Lasw;

.field public m:Lasz;

.field public n:Z

.field public final o:Latq;

.field public p:Z

.field public q:I

.field public final r:Laqz;

.field public s:Lawv;

.field public final t:Ljpn;

.field public final u:Lcfh;

.field public final v:Lcfh;

.field public w:Lcfh;

.field public final x:Ldkg;

.field public final y:Lgfw;

.field private final z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laqi;Laqw;Lasw;Ljava/util/Set;Lcfh;Lcfh;Laqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqt;->a:Laqi;

    iput-object p2, p0, Laqt;->b:Laqw;

    iput-object p3, p0, Laqt;->c:Lasw;

    iput-object p4, p0, Laqt;->z:Ljava/util/Set;

    iput-object p5, p0, Laqt;->u:Lcfh;

    iput-object p6, p0, Laqt;->v:Lcfh;

    iput-object p7, p0, Laqt;->r:Laqz;

    new-instance p1, Ldkg;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Ldkg;-><init>([B[B[B[B)V

    iput-object p1, p0, Laqt;->O:Ldkg;

    new-instance p1, Ljpn;

    invoke-direct {p1, p2, p2}, Ljpn;-><init>([B[B)V

    iput-object p1, p0, Laqt;->J:Ljpn;

    new-instance p1, Ljpn;

    invoke-direct {p1, p2, p2}, Ljpn;-><init>([B[B)V

    iput-object p1, p0, Laqt;->K:Ljpn;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laqt;->f:Ljava/util/List;

    new-instance p1, Ljpn;

    invoke-direct {p1, p2, p2}, Ljpn;-><init>([B[B)V

    iput-object p1, p0, Laqt;->L:Ljpn;

    sget-object p1, Lawv;->d:Lawv;

    iput-object p1, p0, Laqt;->H:Lawv;

    new-instance p1, Lgfw;

    invoke-direct {p1, p2, p2, p2}, Lgfw;-><init>([B[B[C)V

    iput-object p1, p0, Laqt;->y:Lgfw;

    new-instance p1, Ljpn;

    invoke-direct {p1, p2, p2}, Ljpn;-><init>([B[B)V

    iput-object p1, p0, Laqt;->t:Ljpn;

    const/4 p1, -0x1

    iput p1, p0, Laqt;->F:I

    new-instance p1, Layc;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Layc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laqt;->I:Layc;

    new-instance p1, Ldkg;

    invoke-direct {p1, p2, p2, p2, p2}, Ldkg;-><init>([B[B[B[B)V

    iput-object p1, p0, Laqt;->x:Ldkg;

    invoke-virtual {p3}, Lasw;->a()Lasv;

    move-result-object p1

    invoke-virtual {p1}, Lasv;->q()V

    iput-object p1, p0, Laqt;->k:Lasv;

    new-instance p1, Lasw;

    invoke-direct {p1}, Lasw;-><init>()V

    iput-object p1, p0, Laqt;->l:Lasw;

    invoke-virtual {p1}, Lasw;->b()Lasz;

    move-result-object p1

    invoke-virtual {p1}, Lasz;->s()V

    iput-object p1, p0, Laqt;->m:Lasz;

    new-instance p1, Latq;

    invoke-direct {p1, p0, p5}, Latq;-><init>(Laqt;Lcfh;)V

    iput-object p1, p0, Laqt;->o:Latq;

    iget-object p1, p0, Laqt;->l:Lasw;

    invoke-virtual {p1}, Lasw;->a()Lasv;

    move-result-object p1

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p1, p3}, Lasv;->x(I)Logb;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lasv;->q()V

    iput-object p3, p0, Laqt;->M:Logb;

    new-instance p1, Lbma;

    invoke-direct {p1, p2, p2}, Lbma;-><init>([B[B)V

    iput-object p1, p0, Laqt;->N:Lbma;

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lasv;->q()V

    throw p2
.end method

.method public static final synthetic Z(Laqt;Larv;Lawv;Ljava/lang/Object;)V
    .locals 4

    const v0, 0x78cc281

    invoke-virtual {p0, v0, p1}, Laqt;->s(ILjava/lang/Object;)V

    invoke-direct {p0, p3}, Laqt;->at(Ljava/lang/Object;)V

    iget p1, p0, Laqt;->q:I

    :try_start_0
    iput v0, p0, Laqt;->q:I

    iget-boolean p3, p0, Laqt;->p:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Laqt;->m:Lasz;

    invoke-static {p3}, Lasz;->Q(Lasz;)V

    :cond_0
    iget-boolean p3, p0, Laqt;->p:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    iget-object p3, p0, Laqt;->k:Lasv;

    invoke-virtual {p3}, Lasv;->g()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    iget-object v2, p0, Laqt;->y:Lgfw;

    iget-object v3, p0, Laqt;->k:Lasv;

    iget v3, v3, Lasv;->e:I

    invoke-virtual {v2, v3, p2}, Lgfw;->X(ILjava/lang/Object;)V

    :cond_3
    sget-object v2, Laqu;->c:Ljava/lang/Object;

    const/16 v3, 0xca

    invoke-virtual {p0, v3, v2, v1, p2}, Laqt;->S(ILjava/lang/Object;ILjava/lang/Object;)V

    iget-boolean p2, p0, Laqt;->g:Z

    iput-boolean p3, p0, Laqt;->g:Z

    new-instance p3, Lagd;

    const/16 v1, 0xf

    invoke-direct {p3, v1}, Lagd;-><init>(I)V

    const v1, 0x12d6006f

    invoke-static {v1, v0, p3}, Ld;->h(IZLjava/lang/Object;)Lawt;

    move-result-object p3

    invoke-static {p0, p3}, Lnk;->c(Laqp;Lrfc;)V

    iput-boolean p2, p0, Laqt;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Laqt;->Q()V

    iput p1, p0, Laqt;->q:I

    invoke-virtual {p0}, Laqt;->Q()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p0}, Laqt;->Q()V

    iput p1, p0, Laqt;->q:I

    invoke-virtual {p0}, Laqt;->Q()V

    throw p2
.end method

.method private final ac(III)I
    .locals 4

    if-eq p1, p2, :cond_8

    iget-object v0, p0, Laqt;->k:Lasv;

    iget-object v1, v0, Lasv;->b:[I

    invoke-static {v1, p1}, Lsy;->B([II)Z

    move-result v1

    const v2, 0x78cc281

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lasv;->l(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Larv;

    if-eqz v1, :cond_1

    const v0, 0x78cc281

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Lasv;->b(I)I

    move-result v1

    const/16 v3, 0xcf

    if-ne v1, v3, :cond_6

    invoke-virtual {v0, p1}, Lasv;->i(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Laqo;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0xcf

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_5
    const/16 v0, 0xcf

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    if-ne v0, v2, :cond_7

    move p3, v0

    goto :goto_1

    :cond_7
    iget-object v1, p0, Laqt;->k:Lasv;

    invoke-virtual {v1, p1}, Lasv;->e(I)I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Laqt;->ac(III)I

    move-result p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    xor-int p3, p1, v0

    :cond_8
    :goto_1
    return p3
.end method

.method private static final ad(Laqt;IZI)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v0, Laqt;->k:Lasv;

    iget-object v4, v3, Lasv;->b:[I

    invoke-static {v4, v1}, Lsy;->A([II)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_13

    invoke-virtual {v3, v1}, Lasv;->b(I)I

    move-result v4

    invoke-virtual {v3, v1}, Lasv;->l(I)Ljava/lang/Object;

    move-result-object v7

    const v8, 0x78cc281

    if-ne v4, v8, :cond_c

    instance-of v4, v7, Larv;

    if-eqz v4, :cond_11

    move-object v9, v7

    check-cast v9, Larv;

    invoke-virtual {v3, v1, v5}, Lasv;->k(II)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v1}, Lasv;->x(I)Logb;

    move-result-object v13

    invoke-virtual {v3, v1}, Lasv;->c(I)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v7, v0, Laqt;->f:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7, v1}, Laqu;->c(Ljava/util/List;I)I

    move-result v11

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_0

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laro;

    iget v14, v12, Laro;->a:I

    if-ge v14, v4, :cond_0

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laro;

    iget-object v12, v11, Laro;->b:Ljava/lang/Object;

    iget-object v11, v11, Laro;->c:Ljava/lang/Object;

    invoke-static {v12, v11}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v11, v0, Laqt;->r:Laqz;

    iget-object v12, v0, Laqt;->c:Lasw;

    new-instance v4, Larw;

    invoke-direct/range {p0 .. p1}, Laqt;->aw(I)Lawv;

    move-result-object v15

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Larw;-><init>(Larv;Ljava/lang/Object;Laqz;Lasw;Logb;Ljava/util/List;Lawv;)V

    iget-object v7, v0, Laqt;->b:Laqw;

    invoke-virtual {v7, v4}, Laqw;->c(Larw;)V

    iget-object v7, v0, Laqt;->o:Latq;

    invoke-virtual {v7}, Latq;->j()V

    iget-object v7, v0, Laqt;->o:Latq;

    iget-object v8, v0, Laqt;->r:Laqz;

    iget-object v9, v0, Laqt;->b:Laqw;

    iget-object v7, v7, Latq;->h:Lcfh;

    iget-object v7, v7, Lcfh;->a:Ljava/lang/Object;

    sget-object v15, Lauk;->a:Lauk;

    check-cast v7, Lava;

    invoke-virtual {v7, v15}, Lava;->d(Lauw;)V

    invoke-static {v7, v5, v8}, Lauz;->b(Lava;ILjava/lang/Object;)V

    invoke-static {v7, v6, v9}, Lauz;->b(Lava;ILjava/lang/Object;)V

    const/4 v8, 0x2

    invoke-static {v7, v8, v4}, Lauz;->b(Lava;ILjava/lang/Object;)V

    iget v4, v7, Lava;->g:I

    iget v8, v15, Lauw;->b:I

    invoke-static {v8}, Lava;->h(I)I

    move-result v8

    if-ne v4, v8, :cond_5

    iget v4, v7, Lava;->h:I

    iget v8, v15, Lauw;->c:I

    invoke-static {v8}, Lava;->h(I)I

    move-result v8

    if-ne v4, v8, :cond_5

    if-eqz p2, :cond_4

    iget-object v0, v0, Laqt;->o:Latq;

    invoke-virtual {v0}, Latq;->h()V

    invoke-virtual {v0}, Latq;->f()V

    invoke-virtual {v0}, Latq;->a()Lasv;

    move-result-object v3

    invoke-virtual {v3, v1}, Lasv;->w(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Latq;->a()Lasv;

    move-result-object v3

    invoke-virtual {v3, v1}, Lasv;->d(I)I

    move-result v6

    :goto_2
    if-gtz v6, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v0, v2, v6}, Latq;->k(II)V

    return v5

    :cond_4
    invoke-virtual {v3, v1}, Lasv;->d(I)I

    move-result v5

    goto/16 :goto_b

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v15, Lauw;->b:I

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_3
    const-string v3, ", "

    if-ge v2, v1, :cond_8

    shl-int v4, v6, v2

    iget v8, v7, Lava;->g:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_7

    if-lez v14, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v15, v2}, Lauw;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v15, Lauw;->c:I

    const/4 v12, 0x0

    :goto_4
    if-ge v5, v1, :cond_b

    shl-int v2, v6, v5

    iget v4, v7, Lava;->h:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_a

    if-lez v14, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v15, v5}, Lauw;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v10 .. v15}, Loe;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;ILauw;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/16 v2, 0xce

    if-ne v4, v2, :cond_11

    sget-object v2, Laqu;->e:Ljava/lang/Object;

    invoke-static {v7, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v3, v1, v5}, Lasv;->k(II)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Laqq;

    const/4 v6, 0x0

    if-eqz v4, :cond_d

    check-cast v2, Laqq;

    goto :goto_5

    :cond_d
    move-object v2, v6

    :goto_5
    if-eqz v2, :cond_10

    iget-object v2, v2, Laqq;->a:Laqr;

    iget-object v2, v2, Laqr;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqt;

    iget-object v7, v4, Laqt;->c:Lasw;

    iget v8, v7, Lasw;->b:I

    if-lez v8, :cond_f

    iget-object v7, v7, Lasw;->a:[I

    invoke-static {v7, v5}, Lsy;->y([II)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Lcfh;

    invoke-direct {v7, v6, v6}, Lcfh;-><init>([B[B)V

    iput-object v7, v4, Laqt;->w:Lcfh;

    iget-object v8, v4, Laqt;->c:Lasw;

    invoke-virtual {v8}, Lasw;->a()Lasv;

    move-result-object v8

    :try_start_0
    iput-object v8, v4, Laqt;->k:Lasv;

    iget-object v9, v4, Laqt;->o:Latq;

    iget-object v10, v9, Latq;->h:Lcfh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v7, v9, Latq;->h:Lcfh;

    invoke-direct {v4, v5}, Laqt;->ak(I)V

    iget-object v7, v4, Laqt;->o:Latq;

    invoke-virtual {v7}, Latq;->f()V

    iget-boolean v11, v7, Latq;->a:Z

    if-eqz v11, :cond_e

    invoke-virtual {v7}, Latq;->l()V

    invoke-virtual {v7}, Latq;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :try_start_2
    iput-object v10, v9, Latq;->h:Lcfh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v8}, Lasv;->q()V

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_3
    iput-object v10, v9, Latq;->h:Lcfh;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v8}, Lasv;->q()V

    throw v0

    :cond_f
    :goto_7
    iget-object v7, v0, Laqt;->b:Laqw;

    iget-object v4, v4, Laqt;->r:Laqz;

    invoke-virtual {v7, v4}, Laqw;->n(Laqz;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v3, v1}, Lasv;->d(I)I

    move-result v5

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v3, v1}, Lasv;->w(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v5, 0x1

    goto :goto_b

    :cond_12
    invoke-virtual {v3, v1}, Lasv;->d(I)I

    move-result v0

    return v0

    :cond_13
    iget-object v4, v3, Lasv;->b:[I

    invoke-static {v4, v1}, Lsy;->y([II)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v3, v1}, Lasv;->c(I)I

    move-result v4

    add-int/2addr v4, v1

    add-int/lit8 v7, v1, 0x1

    const/4 v8, 0x0

    :goto_8
    if-ge v7, v4, :cond_19

    invoke-virtual {v3, v7}, Lasv;->w(I)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v10, v0, Laqt;->o:Latq;

    invoke-virtual {v10}, Latq;->h()V

    iget-object v10, v0, Laqt;->o:Latq;

    invoke-virtual {v3, v7}, Lasv;->n(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Latq;->c(Ljava/lang/Object;)V

    :cond_14
    if-nez v9, :cond_16

    if-eqz p2, :cond_15

    const/4 v10, 0x1

    goto :goto_9

    :cond_15
    const/4 v10, 0x0

    goto :goto_9

    :cond_16
    const/4 v10, 0x1

    :goto_9
    if-eqz v9, :cond_17

    const/4 v11, 0x0

    goto :goto_a

    :cond_17
    add-int v11, v2, v8

    :goto_a
    invoke-static {v0, v7, v10, v11}, Laqt;->ad(Laqt;IZI)I

    move-result v10

    add-int/2addr v8, v10

    if-eqz v9, :cond_18

    iget-object v9, v0, Laqt;->o:Latq;

    invoke-virtual {v9}, Latq;->h()V

    iget-object v9, v0, Laqt;->o:Latq;

    invoke-virtual {v9}, Latq;->e()V

    :cond_18
    invoke-virtual {v3, v7}, Lasv;->c(I)I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_8

    :cond_19
    invoke-virtual {v3, v1}, Lasv;->w(I)Z

    move-result v0

    if-nez v0, :cond_1a

    move v5, v8

    goto :goto_b

    :cond_1a
    return v6

    :cond_1b
    invoke-virtual {v3, v1}, Lasv;->w(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v5, 0x1

    :goto_b
    return v5

    :cond_1c
    invoke-virtual {v3, v1}, Lasv;->d(I)I

    move-result v0

    return v0
.end method

.method private final ae(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Laqt;->k:Lasv;

    invoke-virtual {v0, p1}, Lasv;->e(I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Laqt;->ae(II)V

    iget-object p2, p0, Laqt;->k:Lasv;

    invoke-virtual {p2, p1}, Lasv;->w(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Laqt;->o:Latq;

    iget-object v0, p0, Laqt;->k:Lasv;

    invoke-virtual {v0, p1}, Lasv;->n(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Latq;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final af(Z)V
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Laqt;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Laqt;->m:Lasz;

    iget v2, v1, Lasz;->p:I

    invoke-virtual {v1, v2}, Lasz;->g(I)I

    move-result v1

    iget-object v3, v0, Laqt;->m:Lasz;

    invoke-virtual {v3, v2}, Lasz;->n(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Laqt;->m:Lasz;

    invoke-virtual {v4, v2}, Lasz;->m(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Laqt;->aq(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Laqt;->k:Lasv;

    iget v2, v1, Lasv;->g:I

    invoke-virtual {v1, v2}, Lasv;->b(I)I

    move-result v1

    iget-object v3, v0, Laqt;->k:Lasv;

    invoke-virtual {v3, v2}, Lasv;->l(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Laqt;->k:Lasv;

    invoke-virtual {v4, v2}, Lasv;->i(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Laqt;->aq(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget v1, v0, Laqt;->C:I

    iget-object v2, v0, Laqt;->A:Lash;

    if-eqz v2, :cond_11

    iget-object v4, v2, Lash;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_11

    iget-object v4, v2, Lash;->a:Ljava/util/List;

    iget-object v5, v2, Lash;->d:Ljava/util/List;

    new-instance v6, Ljava/util/HashSet;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v10, v9, :cond_10

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lozi;

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v2, v13}, Lash;->b(Lozi;)I

    move-result v14

    iget-object v15, v0, Laqt;->o:Latq;

    iget v3, v2, Lash;->b:I

    add-int/2addr v14, v3

    iget v3, v13, Lozi;->a:I

    invoke-virtual {v15, v14, v3}, Latq;->k(II)V

    iget v3, v13, Lozi;->c:I

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v14}, Lash;->a(II)Z

    iget-object v3, v0, Laqt;->o:Latq;

    iget v14, v13, Lozi;->c:I

    invoke-virtual {v3, v14}, Latq;->d(I)V

    iget-object v3, v0, Laqt;->k:Lasv;

    iget v14, v13, Lozi;->c:I

    invoke-virtual {v3, v14}, Lasv;->s(I)V

    invoke-direct/range {p0 .. p0}, Laqt;->ai()V

    iget-object v3, v0, Laqt;->k:Lasv;

    invoke-virtual {v3}, Lasv;->f()I

    iget-object v3, v0, Laqt;->f:Ljava/util/List;

    iget v13, v13, Lozi;->c:I

    iget-object v14, v0, Laqt;->k:Lasv;

    invoke-virtual {v14, v13}, Lasv;->c(I)I

    move-result v14

    add-int/2addr v14, v13

    invoke-static {v3, v13, v14}, Laqu;->i(Ljava/util/List;II)V

    goto :goto_2

    :cond_2
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    if-ge v11, v8, :cond_f

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lozi;

    if-eq v3, v13, :cond_d

    invoke-virtual {v2, v3}, Lash;->b(Lozi;)I

    move-result v13

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v13, v12, :cond_c

    invoke-virtual {v2, v3}, Lash;->c(Lozi;)I

    move-result v14

    iget-object v15, v0, Laqt;->o:Latq;

    move-object/from16 v16, v5

    iget v5, v2, Lash;->b:I

    if-lez v14, :cond_6

    move-object/from16 v17, v6

    add-int v6, v12, v5

    add-int/2addr v5, v13

    move-object/from16 v18, v7

    iget v7, v15, Latq;->f:I

    if-lez v7, :cond_4

    move/from16 v19, v8

    iget v8, v15, Latq;->d:I

    move/from16 v20, v9

    sub-int v9, v5, v7

    if-ne v8, v9, :cond_5

    iget v8, v15, Latq;->e:I

    sub-int v9, v6, v7

    if-ne v8, v9, :cond_5

    add-int/2addr v7, v14

    iput v7, v15, Latq;->f:I

    goto :goto_3

    :cond_4
    move/from16 v19, v8

    move/from16 v20, v9

    :cond_5
    invoke-virtual {v15}, Latq;->h()V

    iput v5, v15, Latq;->d:I

    iput v6, v15, Latq;->e:I

    iput v14, v15, Latq;->f:I

    goto :goto_3

    :cond_6
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    :goto_3
    if-le v13, v12, :cond_9

    iget-object v5, v2, Lash;->e:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llxp;

    iget v7, v6, Llxp;->b:I

    if-gt v13, v7, :cond_8

    add-int v8, v13, v14

    if-ge v7, v8, :cond_8

    sub-int/2addr v7, v13

    add-int/2addr v7, v12

    :goto_5
    iput v7, v6, Llxp;->b:I

    goto :goto_4

    :cond_8
    if-gt v12, v7, :cond_7

    if-ge v7, v13, :cond_7

    add-int/2addr v7, v14

    goto :goto_5

    :cond_9
    if-le v12, v13, :cond_e

    iget-object v5, v2, Lash;->e:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llxp;

    iget v7, v6, Llxp;->b:I

    if-gt v13, v7, :cond_b

    add-int v8, v13, v14

    if-ge v7, v8, :cond_b

    sub-int/2addr v7, v13

    add-int/2addr v7, v12

    :goto_7
    iput v7, v6, Llxp;->b:I

    goto :goto_6

    :cond_b
    add-int/lit8 v8, v13, 0x1

    if-gt v8, v7, :cond_a

    if-ge v7, v12, :cond_a

    sub-int/2addr v7, v14

    goto :goto_7

    :cond_c
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    goto :goto_8

    :cond_d
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    add-int/lit8 v10, v10, 0x1

    :cond_e
    :goto_8
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v2, v3}, Lash;->c(Lozi;)I

    move-result v3

    add-int/2addr v12, v3

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    goto/16 :goto_2

    :cond_f
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    goto/16 :goto_2

    :cond_10
    iget-object v2, v0, Laqt;->o:Latq;

    invoke-virtual {v2}, Latq;->h()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    iget-object v2, v0, Laqt;->o:Latq;

    iget-object v3, v0, Laqt;->k:Lasv;

    iget v3, v3, Lasv;->f:I

    invoke-virtual {v2, v3}, Latq;->d(I)V

    iget-object v2, v0, Laqt;->k:Lasv;

    invoke-virtual {v2}, Lasv;->t()V

    :cond_11
    iget v2, v0, Laqt;->B:I

    :goto_9
    iget-object v3, v0, Laqt;->k:Lasv;

    invoke-virtual {v3}, Lasv;->v()Z

    move-result v4

    if-nez v4, :cond_13

    iget v4, v3, Lasv;->e:I

    iget v3, v3, Lasv;->f:I

    if-ne v4, v3, :cond_12

    goto :goto_a

    :cond_12
    iget-object v3, v0, Laqt;->k:Lasv;

    iget v3, v3, Lasv;->e:I

    invoke-direct/range {p0 .. p0}, Laqt;->ai()V

    iget-object v4, v0, Laqt;->k:Lasv;

    invoke-virtual {v4}, Lasv;->f()I

    move-result v4

    iget-object v5, v0, Laqt;->o:Latq;

    invoke-virtual {v5, v2, v4}, Latq;->k(II)V

    iget-object v4, v0, Laqt;->f:Ljava/util/List;

    iget-object v5, v0, Laqt;->k:Lasv;

    iget v5, v5, Lasv;->e:I

    invoke-static {v4, v3, v5}, Laqu;->i(Ljava/util/List;II)V

    goto :goto_9

    :cond_13
    :goto_a
    iget-boolean v2, v0, Laqt;->p:Z

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_29

    const/4 v5, 0x0

    if-eqz p1, :cond_18

    iget-object v1, v0, Laqt;->N:Lbma;

    iget-object v6, v1, Lbma;->b:Ljava/lang/Object;

    check-cast v6, Lava;

    invoke-virtual {v6}, Lava;->f()Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v1, v1, Lbma;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Lava;->e()Z

    move-result v7

    if-nez v7, :cond_16

    iget-object v7, v6, Lava;->a:[Lauw;

    iget v8, v6, Lava;->b:I

    add-int/2addr v8, v3

    iput v8, v6, Lava;->b:I

    aget-object v9, v7, v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v5, v7, v8

    check-cast v1, Lava;

    invoke-virtual {v1, v9}, Lava;->d(Lauw;)V

    iget v7, v6, Lava;->f:I

    iget v8, v1, Lava;->f:I

    const/4 v10, 0x0

    :goto_b
    iget v11, v9, Lauw;->c:I

    if-ge v10, v11, :cond_14

    add-int/2addr v8, v3

    add-int/2addr v7, v3

    iget-object v11, v1, Lava;->e:[Ljava/lang/Object;

    iget-object v12, v6, Lava;->e:[Ljava/lang/Object;

    aget-object v13, v12, v7

    aput-object v13, v11, v8

    aput-object v5, v12, v7

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_14
    iget v7, v6, Lava;->d:I

    iget v8, v1, Lava;->d:I

    iget v10, v9, Lauw;->b:I

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v10, :cond_15

    add-int/2addr v8, v3

    add-int/2addr v7, v3

    iget-object v12, v1, Lava;->c:[I

    iget-object v13, v6, Lava;->c:[I

    aget v14, v13, v7

    aput v14, v12, v8

    const/4 v12, 0x0

    aput v12, v13, v7

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_15
    iget v1, v6, Lava;->f:I

    iget v7, v9, Lauw;->c:I

    sub-int/2addr v1, v7

    iput v1, v6, Lava;->f:I

    iget v1, v6, Lava;->d:I

    iget v7, v9, Lauw;->b:I

    sub-int/2addr v1, v7

    iput v1, v6, Lava;->d:I

    const/4 v1, 0x1

    goto :goto_d

    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Cannot pop(), because the stack is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    const-string v1, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v1}, Laqu;->m(Ljava/lang/String;)V

    new-instance v1, Lrbi;

    invoke-direct {v1}, Lrbi;-><init>()V

    throw v1

    :cond_18
    :goto_d
    iget-object v6, v0, Laqt;->k:Lasv;

    iget v7, v6, Lasv;->h:I

    if-lez v7, :cond_28

    add-int/2addr v7, v3

    iput v7, v6, Lasv;->h:I

    iget-object v3, v0, Laqt;->m:Lasz;

    iget v6, v3, Lasz;->p:I

    invoke-virtual {v3}, Lasz;->P()V

    iget-object v3, v0, Laqt;->k:Lasv;

    invoke-virtual {v3}, Lasv;->v()Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-static {v6}, Laqt;->ax(I)I

    move-result v3

    iget-object v6, v0, Laqt;->m:Lasz;

    invoke-virtual {v6}, Lasz;->t()V

    iget-object v6, v0, Laqt;->m:Lasz;

    invoke-virtual {v6}, Lasz;->s()V

    iget-object v6, v0, Laqt;->M:Logb;

    iget-object v7, v0, Laqt;->N:Lbma;

    iget-object v8, v7, Lbma;->a:Ljava/lang/Object;

    check-cast v8, Lava;

    invoke-virtual {v8}, Lava;->e()Z

    move-result v8

    const-string v9, ", "

    if-eqz v8, :cond_20

    iget-object v5, v0, Laqt;->o:Latq;

    iget-object v7, v0, Laqt;->l:Lasw;

    invoke-virtual {v5}, Latq;->f()V

    invoke-virtual {v5}, Latq;->g()V

    iget-object v5, v5, Latq;->h:Lcfh;

    iget-object v5, v5, Lcfh;->a:Ljava/lang/Object;

    sget-object v15, Lauf;->a:Lauf;

    check-cast v5, Lava;

    invoke-virtual {v5, v15}, Lava;->d(Lauw;)V

    const/4 v8, 0x0

    invoke-static {v5, v8, v6}, Lauz;->b(Lava;ILjava/lang/Object;)V

    invoke-static {v5, v4, v7}, Lauz;->b(Lava;ILjava/lang/Object;)V

    iget v6, v5, Lava;->g:I

    iget v7, v15, Lauw;->b:I

    invoke-static {v7}, Lava;->h(I)I

    move-result v7

    if-ne v6, v7, :cond_19

    iget v6, v5, Lava;->h:I

    iget v7, v15, Lauw;->c:I

    invoke-static {v7}, Lava;->h(I)I

    move-result v7

    if-ne v6, v7, :cond_19

    goto/16 :goto_10

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v15, Lauw;->b:I

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_e
    if-ge v3, v2, :cond_1c

    shl-int v6, v4, v3

    iget v7, v5, Lava;->g:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_1b

    if-lez v14, :cond_1a

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-virtual {v15, v3}, Lauw;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v15, Lauw;->c:I

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_f
    if-ge v3, v2, :cond_1f

    shl-int v6, v4, v3

    iget v7, v5, Lava;->h:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_1e

    if-lez v14, :cond_1d

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-virtual {v15, v3}, Lauw;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v10 .. v15}, Loe;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;ILauw;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_20
    iget-object v8, v0, Laqt;->o:Latq;

    iget-object v10, v0, Laqt;->l:Lasw;

    invoke-virtual {v8}, Latq;->f()V

    invoke-virtual {v8}, Latq;->g()V

    iget-object v8, v8, Latq;->h:Lcfh;

    iget-object v8, v8, Lcfh;->a:Ljava/lang/Object;

    sget-object v11, Laug;->a:Laug;

    check-cast v8, Lava;

    invoke-virtual {v8, v11}, Lava;->d(Lauw;)V

    const/4 v12, 0x0

    invoke-static {v8, v12, v6}, Lauz;->b(Lava;ILjava/lang/Object;)V

    invoke-static {v8, v4, v10}, Lauz;->b(Lava;ILjava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v8, v6, v7}, Lauz;->b(Lava;ILjava/lang/Object;)V

    iget v6, v8, Lava;->g:I

    iget v7, v11, Lauw;->b:I

    invoke-static {v7}, Lava;->h(I)I

    move-result v7

    if-ne v6, v7, :cond_21

    iget v6, v8, Lava;->h:I

    iget v7, v11, Lauw;->c:I

    invoke-static {v7}, Lava;->h(I)I

    move-result v7

    if-ne v6, v7, :cond_21

    new-instance v6, Lbma;

    invoke-direct {v6, v5, v5}, Lbma;-><init>([B[B)V

    iput-object v6, v0, Laqt;->N:Lbma;

    :goto_10
    const/4 v14, 0x0

    iput-boolean v14, v0, Laqt;->p:Z

    iget-object v5, v0, Laqt;->c:Lasw;

    iget v5, v5, Lasw;->b:I

    if-eqz v5, :cond_2e

    invoke-virtual {v0, v3, v14}, Laqt;->U(II)V

    invoke-direct {v0, v3, v1}, Laqt;->as(II)V

    goto/16 :goto_15

    :cond_21
    const/4 v14, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v11, Lauw;->b:I

    const/4 v3, 0x0

    const/16 v20, 0x0

    :goto_11
    if-ge v3, v2, :cond_24

    shl-int v5, v4, v3

    iget v6, v8, Lava;->g:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_23

    if-lez v20, :cond_22

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    invoke-virtual {v11, v3}, Lauw;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v20, v20, 0x1

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v11, Lauw;->c:I

    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_12
    if-ge v3, v2, :cond_27

    shl-int v5, v4, v3

    iget v6, v8, Lava;->h:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_26

    if-lez v20, :cond_25

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    invoke-virtual {v11, v3}, Lauw;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v18, v18, 0x1

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Loe;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;ILauw;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unbalanced begin/end empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    const/4 v14, 0x0

    if-eqz p1, :cond_2a

    iget-object v5, v0, Laqt;->o:Latq;

    invoke-virtual {v5}, Latq;->e()V

    const/4 v14, 0x1

    goto :goto_13

    :cond_2a
    :goto_13
    iget-object v5, v0, Laqt;->o:Latq;

    invoke-virtual {v5}, Latq;->a()Lasv;

    move-result-object v6

    iget v6, v6, Lasv;->g:I

    iget-object v7, v5, Latq;->g:Ljpn;

    invoke-virtual {v7, v3}, Ljpn;->g(I)I

    move-result v7

    if-gt v7, v6, :cond_30

    iget-object v7, v5, Latq;->g:Ljpn;

    invoke-virtual {v7, v3}, Ljpn;->g(I)I

    move-result v3

    if-ne v3, v6, :cond_2b

    invoke-static {v5}, Latq;->m(Latq;)V

    iget-object v3, v5, Latq;->g:Ljpn;

    invoke-virtual {v3}, Ljpn;->h()I

    iget-object v3, v5, Latq;->h:Lcfh;

    invoke-virtual {v3}, Lcfh;->e()V

    :cond_2b
    iget-object v3, v0, Laqt;->k:Lasv;

    iget v3, v3, Lasv;->g:I

    invoke-virtual {v0, v3}, Laqt;->K(I)I

    move-result v5

    if-eq v1, v5, :cond_2c

    invoke-direct {v0, v3, v1}, Laqt;->as(II)V

    :cond_2c
    if-eq v4, v14, :cond_2d

    goto :goto_14

    :cond_2d
    const/4 v1, 0x1

    :goto_14
    iget-object v3, v0, Laqt;->k:Lasv;

    invoke-virtual {v3}, Lasv;->r()V

    iget-object v3, v0, Laqt;->o:Latq;

    invoke-virtual {v3}, Latq;->h()V

    :cond_2e
    :goto_15
    iget-object v3, v0, Laqt;->O:Ldkg;

    invoke-virtual {v3}, Ldkg;->l()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lash;

    if-eqz v3, :cond_2f

    if-nez v2, :cond_2f

    iget v2, v3, Lash;->c:I

    add-int/2addr v2, v4

    iput v2, v3, Lash;->c:I

    :cond_2f
    iput-object v3, v0, Laqt;->A:Lash;

    iget-object v2, v0, Laqt;->J:Ljpn;

    invoke-virtual {v2}, Ljpn;->h()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Laqt;->B:I

    iget-object v2, v0, Laqt;->K:Ljpn;

    invoke-virtual {v2}, Ljpn;->h()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Laqt;->C:I

    return-void

    :cond_30
    const-string v1, "Missed recording an endGroup"

    invoke-static {v1}, Laqu;->m(Ljava/lang/String;)V

    new-instance v1, Lrbi;

    invoke-direct {v1}, Lrbi;-><init>()V

    goto :goto_17

    :goto_16
    throw v1

    :goto_17
    goto :goto_16
.end method

.method private final ag(ZLash;)V
    .locals 2

    iget-object v0, p0, Laqt;->O:Ldkg;

    iget-object v1, p0, Laqt;->A:Lash;

    invoke-virtual {v0, v1}, Ldkg;->p(Ljava/lang/Object;)V

    iput-object p2, p0, Laqt;->A:Lash;

    iget-object p2, p0, Laqt;->J:Ljpn;

    iget v0, p0, Laqt;->B:I

    invoke-virtual {p2, v0}, Ljpn;->j(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Laqt;->B:I

    :cond_0
    iget-object p1, p0, Laqt;->K:Ljpn;

    iget v0, p0, Laqt;->C:I

    invoke-virtual {p1, v0}, Ljpn;->j(I)V

    iput p2, p0, Laqt;->C:I

    return-void
.end method

.method private final ah()V
    .locals 17

    move-object/from16 v1, p0

    iget-boolean v0, v1, Laqt;->j:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Laqt;->j:Z

    iget-object v3, v1, Laqt;->k:Lasv;

    iget v4, v3, Lasv;->g:I

    invoke-virtual {v3, v4}, Lasv;->c(I)I

    move-result v3

    add-int/2addr v3, v4

    iget v5, v1, Laqt;->B:I

    iget v6, v1, Laqt;->q:I

    iget v7, v1, Laqt;->C:I

    iget-object v8, v1, Laqt;->k:Lasv;

    iget v8, v8, Lasv;->e:I

    iget-object v9, v1, Laqt;->f:Ljava/util/List;

    invoke-static {v9, v8, v3}, Laqu;->e(Ljava/util/List;II)Laro;

    move-result-object v8

    move v11, v4

    const/4 v10, 0x0

    :goto_0
    if-eqz v8, :cond_f

    iget-object v12, v1, Laqt;->f:Ljava/util/List;

    iget v13, v8, Laro;->a:I

    invoke-static {v12, v13}, Laqu;->f(Ljava/util/List;I)Laro;

    iget-object v12, v8, Laro;->c:Ljava/lang/Object;

    if-nez v12, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v14, v8, Laro;->b:Ljava/lang/Object;

    check-cast v14, Lask;

    iget-object v14, v14, Lask;->e:Ldez;

    if-eqz v14, :cond_6

    move-object v15, v12

    check-cast v15, Lavc;

    invoke-virtual {v15}, Lavc;->b()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v9, v15, Larh;

    if-eqz v9, :cond_6

    check-cast v15, Larh;

    iget-object v9, v15, Larh;->b:Lati;

    if-nez v9, :cond_2

    sget-object v9, Lass;->c:Lass;

    :cond_2
    invoke-virtual {v15}, Larh;->f()Larf;

    move-result-object v2

    iget-object v2, v2, Larf;->d:Ljava/lang/Object;

    invoke-virtual {v14, v15}, Ldez;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v9, v2, v15}, Lati;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v2, v1, Laqt;->x:Ldkg;

    iget-object v9, v8, Laro;->b:Ljava/lang/Object;

    invoke-virtual {v2, v9}, Ldkg;->p(Ljava/lang/Object;)V

    iget-object v2, v8, Laro;->b:Ljava/lang/Object;

    check-cast v2, Lask;

    iget-object v8, v2, Lask;->b:Lasl;

    if-eqz v8, :cond_5

    iget-object v9, v2, Lask;->f:Ldez;

    if-eqz v9, :cond_5

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lask;->e(Z)V

    :try_start_0
    iget-object v12, v9, Ldez;->c:Ljava/lang/Object;

    iget-object v13, v9, Ldez;->b:Ljava/lang/Object;

    iget v9, v9, Ldez;->a:I

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v9, :cond_4

    move-object v15, v12

    check-cast v15, [Ljava/lang/Object;

    aget-object v15, v15, v14

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v13

    check-cast v16, [I

    aget v16, v16, v14

    invoke-interface {v8, v15}, Lasl;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lask;->e(Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lask;->e(Z)V

    throw v0

    :cond_5
    :goto_4
    iget-object v2, v1, Laqt;->x:Ldkg;

    invoke-virtual {v2}, Ldkg;->l()Ljava/lang/Object;

    move v2, v10

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_b

    :cond_6
    :goto_5
    iget-object v2, v1, Laqt;->k:Lasv;

    invoke-virtual {v2, v13}, Lasv;->s(I)V

    iget-object v2, v1, Laqt;->k:Lasv;

    iget v2, v2, Lasv;->e:I

    invoke-direct {v1, v11, v2, v4}, Laqt;->aj(III)V

    iget-object v9, v1, Laqt;->k:Lasv;

    invoke-virtual {v9, v2}, Lasv;->e(I)I

    move-result v9

    :goto_6
    if-eq v9, v4, :cond_7

    iget-object v10, v1, Laqt;->k:Lasv;

    invoke-virtual {v10, v9}, Lasv;->w(I)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v1, Laqt;->k:Lasv;

    invoke-virtual {v10, v9}, Lasv;->e(I)I

    move-result v9

    goto :goto_6

    :cond_7
    iget-object v10, v1, Laqt;->k:Lasv;

    invoke-virtual {v10, v9}, Lasv;->w(I)Z

    move-result v10

    const/4 v11, 0x1

    if-eq v11, v10, :cond_8

    move v10, v5

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    if-ne v9, v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1, v9}, Laqt;->K(I)I

    move-result v11

    iget-object v12, v1, Laqt;->k:Lasv;

    invoke-virtual {v12, v2}, Lasv;->d(I)I

    move-result v12

    sub-int/2addr v11, v12

    add-int/2addr v11, v10

    :cond_a
    if-ge v10, v11, :cond_b

    if-eq v9, v13, :cond_b

    add-int/lit8 v9, v9, 0x1

    :goto_8
    if-ge v9, v13, :cond_b

    iget-object v12, v1, Laqt;->k:Lasv;

    invoke-virtual {v12, v9}, Lasv;->c(I)I

    move-result v12

    add-int/2addr v12, v9

    if-lt v13, v12, :cond_a

    invoke-virtual {v1, v9}, Laqt;->K(I)I

    move-result v9

    add-int/2addr v10, v9

    move v9, v12

    goto :goto_8

    :cond_b
    :goto_9
    iput v10, v1, Laqt;->B:I

    iget-object v9, v1, Laqt;->k:Lasv;

    invoke-virtual {v9, v2}, Lasv;->e(I)I

    move-result v9

    invoke-direct {v1, v9, v4, v6}, Laqt;->ac(III)I

    move-result v9

    iput v9, v1, Laqt;->q:I

    const/4 v9, 0x0

    iput-object v9, v1, Laqt;->s:Lawv;

    iget-object v8, v8, Laro;->b:Ljava/lang/Object;

    check-cast v8, Lask;

    iget-object v8, v8, Lask;->c:Lrfc;

    if-eqz v8, :cond_c

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v1, v11}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lrbt;->a:Lrbt;

    goto :goto_a

    :cond_c
    const/4 v10, 0x1

    move-object v8, v9

    :goto_a
    if-eqz v8, :cond_e

    iput-object v9, v1, Laqt;->s:Lawv;

    iget-object v8, v1, Laqt;->k:Lasv;

    iget-object v9, v8, Lasv;->b:[I

    invoke-static {v9, v4}, Lsy;->l([II)I

    move-result v9

    add-int/2addr v9, v4

    iget v11, v8, Lasv;->e:I

    if-lt v11, v4, :cond_d

    if-gt v11, v9, :cond_d

    iput v4, v8, Lasv;->g:I

    iput v9, v8, Lasv;->f:I

    const/4 v9, 0x0

    iput v9, v8, Lasv;->i:I

    iput v9, v8, Lasv;->j:I

    move v11, v2

    const/4 v2, 0x1

    :goto_b
    iget-object v8, v1, Laqt;->f:Ljava/util/List;

    iget-object v12, v1, Laqt;->k:Lasv;

    iget v12, v12, Lasv;->e:I

    invoke-static {v8, v12, v3}, Laqu;->e(Ljava/util/List;II)Laro;

    move-result-object v8

    move v10, v2

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_d
    const-string v0, "Index "

    const-string v2, " is not a parent of "

    invoke-static {v11, v4, v0, v2}, La;->aw(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqu;->m(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/Hjf/CYWj;->BwGZ:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz v10, :cond_10

    invoke-direct {v1, v11, v4, v4}, Laqt;->aj(III)V

    iget-object v2, v1, Laqt;->k:Lasv;

    invoke-virtual {v2}, Lasv;->t()V

    invoke-virtual {v1, v4}, Laqt;->K(I)I

    move-result v2

    add-int/2addr v5, v2

    iput v5, v1, Laqt;->B:I

    add-int/2addr v7, v2

    iput v7, v1, Laqt;->C:I

    goto :goto_c

    :cond_10
    invoke-direct/range {p0 .. p0}, Laqt;->al()V

    :goto_c
    iput v6, v1, Laqt;->q:I

    iput-boolean v0, v1, Laqt;->j:Z

    return-void
.end method

.method private final ai()V
    .locals 4

    iget-object v0, p0, Laqt;->k:Lasv;

    iget v0, v0, Lasv;->e:I

    invoke-direct {p0, v0}, Laqt;->ak(I)V

    iget-object v0, p0, Laqt;->o:Latq;

    invoke-virtual {v0}, Latq;->g()V

    iget-object v1, v0, Latq;->h:Lcfh;

    iget-object v1, v1, Lcfh;->a:Ljava/lang/Object;

    sget-object v2, Laum;->a:Laum;

    check-cast v1, Lava;

    invoke-virtual {v1, v2}, Lava;->c(Lauw;)V

    iget v1, v0, Latq;->c:I

    invoke-virtual {v0}, Latq;->a()Lasv;

    move-result-object v2

    iget-object v3, v2, Lasv;->b:[I

    iget v2, v2, Lasv;->e:I

    invoke-static {v3, v2}, Lsy;->l([II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Latq;->c:I

    return-void
.end method

.method private final aj(III)V
    .locals 6

    iget-object v0, p0, Laqt;->k:Lasv;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p3, :cond_7

    if-eq p2, p3, :cond_7

    invoke-virtual {v0, p1}, Lasv;->e(I)I

    move-result v1

    if-ne v1, p2, :cond_1

    move p3, p2

    goto :goto_4

    :cond_1
    invoke-virtual {v0, p2}, Lasv;->e(I)I

    move-result v1

    if-ne v1, p1, :cond_2

    :goto_0
    move p3, p1

    goto :goto_4

    :cond_2
    invoke-virtual {v0, p1}, Lasv;->e(I)I

    move-result v1

    invoke-virtual {v0, p2}, Lasv;->e(I)I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-virtual {v0, p1}, Lasv;->e(I)I

    move-result p3

    goto :goto_4

    :cond_3
    invoke-static {v0, p1, p3}, Laqu;->b(Lasv;II)I

    move-result v1

    invoke-static {v0, p2, p3}, Laqu;->b(Lasv;II)I

    move-result p3

    sub-int v2, v1, p3

    const/4 v3, 0x0

    move v5, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    invoke-virtual {v0, v5}, Lasv;->e(I)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr p3, v1

    move v1, p2

    :goto_2
    if-ge v3, p3, :cond_5

    invoke-virtual {v0, v1}, Lasv;->e(I)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eq v5, v1, :cond_6

    invoke-virtual {v0, v5}, Lasv;->e(I)I

    move-result v5

    invoke-virtual {v0, v1}, Lasv;->e(I)I

    move-result v1

    goto :goto_3

    :cond_6
    move p3, v5

    :cond_7
    :goto_4
    if-lez p1, :cond_9

    if-eq p1, p3, :cond_9

    invoke-virtual {v0, p1}, Lasv;->w(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Laqt;->o:Latq;

    invoke-virtual {v1}, Latq;->e()V

    :cond_8
    invoke-virtual {v0, p1}, Lasv;->e(I)I

    move-result p1

    goto :goto_4

    :cond_9
    invoke-direct {p0, p2, p3}, Laqt;->ae(II)V

    return-void
.end method

.method private final ak(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Laqt;->ad(Laqt;IZI)I

    iget-object p1, p0, Laqt;->o:Latq;

    invoke-virtual {p1}, Latq;->h()V

    return-void
.end method

.method private final al()V
    .locals 2

    iget-object v0, p0, Laqt;->k:Lasv;

    iget v1, v0, Lasv;->g:I

    if-ltz v1, :cond_0

    iget-object v0, v0, Lasv;->b:[I

    invoke-static {v0, v1}, Lsy;->o([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Laqt;->C:I

    iget-object v0, p0, Laqt;->k:Lasv;

    invoke-virtual {v0}, Lasv;->t()V

    return-void
.end method

.method private final am(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v0}, Laqt;->S(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final an(ZLjava/lang/Object;)V
    .locals 10

    if-eqz p1, :cond_2

    iget-object p1, p0, Laqt;->k:Lasv;

    iget p2, p1, Lasv;->h:I

    if-gtz p2, :cond_1

    iget-object p2, p1, Lasv;->b:[I

    iget v0, p1, Lasv;->e:I

    invoke-static {p2, v0}, Lsy;->C([II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lasv;->u()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected a node group"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_a

    iget-object p1, p0, Laqt;->k:Lasv;

    invoke-virtual {p1}, Lasv;->g()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_a

    iget-object p1, p0, Laqt;->o:Latq;

    invoke-static {p1}, Latq;->m(Latq;)V

    iget-object p1, p1, Latq;->h:Lcfh;

    iget-object p1, p1, Lcfh;->a:Ljava/lang/Object;

    sget-object v5, Laur;->a:Laur;

    check-cast p1, Lava;

    invoke-virtual {p1, v5}, Lava;->d(Lauw;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lauz;->b(Lava;ILjava/lang/Object;)V

    iget p2, p1, Lava;->g:I

    iget v1, v5, Lauw;->b:I

    invoke-static {v1}, Lava;->h(I)I

    move-result v1

    if-ne p2, v1, :cond_3

    iget p2, p1, Lava;->h:I

    iget v1, v5, Lauw;->c:I

    invoke-static {v1}, Lava;->h(I)I

    move-result v1

    if-eq p2, v1, :cond_a

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v5, Lauw;->b:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v3, ", "

    const/4 v6, 0x1

    if-ge v2, v1, :cond_6

    shl-int/2addr v6, v2

    iget v7, p1, Lava;->g:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    if-lez v4, :cond_4

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v5, v2}, Lauw;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v5, Lauw;->c:I

    const/4 v7, 0x0

    :goto_1
    if-ge v0, v2, :cond_9

    shl-int v8, v6, v0

    iget v9, p1, Lava;->h:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_8

    if-lez v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v5, v0}, Lauw;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v7

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Loe;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;ILauw;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    iget-object p1, p0, Laqt;->k:Lasv;

    invoke-virtual {p1}, Lasv;->u()V

    return-void
.end method

.method private final ao(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    const/16 p2, 0xcf

    if-ne p1, p2, :cond_1

    sget-object p1, Laqo;->a:Ljava/lang/Object;

    invoke-static {p3, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xcf

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Laqt;->ap(I)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Laqt;->ap(I)V

    return-void

    :cond_2
    instance-of p1, p2, Ljava/lang/Enum;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Laqt;->ap(I)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Laqt;->ap(I)V

    return-void
.end method

.method private final ap(I)V
    .locals 2

    iget v0, p0, Laqt;->q:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr p1, v0

    iput p1, p0, Laqt;->q:I

    return-void
.end method

.method private final aq(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    const/16 p2, 0xcf

    if-ne p1, p2, :cond_1

    sget-object p1, Laqo;->a:Ljava/lang/Object;

    invoke-static {p3, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xcf

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Laqt;->ar(I)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Laqt;->ar(I)V

    return-void

    :cond_2
    instance-of p1, p2, Ljava/lang/Enum;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Laqt;->ar(I)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Laqt;->ar(I)V

    return-void
.end method

.method private final ar(I)V
    .locals 1

    iget v0, p0, Laqt;->q:I

    xor-int/2addr p1, v0

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p1

    iput p1, p0, Laqt;->q:I

    return-void
.end method

.method private final as(II)V
    .locals 7

    invoke-virtual {p0, p1}, Laqt;->K(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    iget-object v1, p0, Laqt;->O:Ldkg;

    invoke-virtual {v1}, Ldkg;->k()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-eq p1, v2, :cond_3

    sub-int v3, p2, v0

    invoke-virtual {p0, p1}, Laqt;->K(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0, p1, v4}, Laqt;->U(II)V

    move v3, v1

    :goto_1
    if-ltz v3, :cond_1

    add-int/lit8 v5, v3, -0x1

    iget-object v6, p0, Laqt;->O:Ldkg;

    iget-object v6, v6, Ldkg;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lash;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1, v4}, Lash;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v5

    goto :goto_2

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, Laqt;->k:Lasv;

    iget p1, p1, Lasv;->g:I

    goto :goto_0

    :cond_2
    iget-object v3, p0, Laqt;->k:Lasv;

    invoke-virtual {v3, p1}, Lasv;->w(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Laqt;->k:Lasv;

    invoke-virtual {v3, p1}, Lasv;->e(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final at(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Laqt;->M()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Laqt;->V(Ljava/lang/Object;)V

    return-void
.end method

.method private final au()V
    .locals 1

    iget-boolean v0, p0, Laqt;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqt;->E:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/common/proguard/KwQ/eyZfTGNrYT;->RIiqEzhZQMfoHm:Ljava/lang/String;

    invoke-static {v0}, Laqu;->m(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0
.end method

.method private final av()V
    .locals 1

    iget-boolean v0, p0, Laqt;->E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Laqu;->m(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0
.end method

.method private final aw(I)Lawv;
    .locals 4

    iget-boolean v0, p0, Laqt;->p:Z

    const/16 v1, 0xca

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Laqt;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqt;->m:Lasz;

    iget v0, v0, Lasz;->p:I

    :goto_0
    if-lez v0, :cond_2

    iget-object v2, p0, Laqt;->m:Lasz;

    invoke-virtual {v2, v0}, Lasz;->g(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Laqt;->m:Lasz;

    invoke-virtual {v2, v0}, Lasz;->n(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Laqu;->c:Ljava/lang/Object;

    invoke-static {v2, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Laqt;->m:Lasz;

    invoke-virtual {p1, v0}, Lasz;->m(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lawv;

    iput-object p1, p0, Laqt;->s:Lawv;

    return-object p1

    :cond_1
    :goto_1
    iget-object v2, p0, Laqt;->m:Lasz;

    invoke-virtual {v2, v0}, Lasz;->j(I)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laqt;->k:Lasv;

    iget v0, v0, Lasv;->c:I

    if-lez v0, :cond_5

    :goto_2
    if-lez p1, :cond_5

    iget-object v0, p0, Laqt;->k:Lasv;

    invoke-virtual {v0, p1}, Lasv;->b(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Laqt;->k:Lasv;

    invoke-virtual {v0, p1}, Lasv;->l(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Laqu;->c:Ljava/lang/Object;

    invoke-static {v0, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laqt;->y:Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawv;

    if-nez v0, :cond_3

    iget-object v0, p0, Laqt;->k:Lasv;

    invoke-virtual {v0, p1}, Lasv;->i(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lawv;

    goto :goto_3

    :cond_3
    :goto_3
    iput-object v0, p0, Laqt;->s:Lawv;

    return-object v0

    :cond_4
    iget-object v0, p0, Laqt;->k:Lasv;

    invoke-virtual {v0, p1}, Lasv;->e(I)I

    move-result p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Laqt;->H:Lawv;

    iput-object p1, p0, Laqt;->s:Lawv;

    return-object p1
.end method

.method private static final ax(I)I
    .locals 0

    rsub-int/lit8 p0, p0, -0x2

    return p0
.end method


# virtual methods
.method public final A(J)Z
    .locals 3

    invoke-virtual {p0}, Laqt;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqt;->V(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final B(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Laqt;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Laqt;->V(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C(Z)Z
    .locals 2

    invoke-virtual {p0}, Laqt;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqt;->V(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final D(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Laqt;->M()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Laqt;->V(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E()Z
    .locals 3

    iget-boolean v0, p0, Laqt;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Laqt;->L()Lask;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lask;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Laqt;->p:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Laqt;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laqt;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laqt;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laqt;->L()Lask;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lask;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Lask;
    .locals 12

    iget-object v0, p0, Laqt;->x:Ldkg;

    invoke-virtual {v0}, Ldkg;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqt;->x:Ldkg;

    invoke-virtual {v0}, Ldkg;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lask;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lask;->d(Z)V

    :cond_1
    if-eqz v0, :cond_b

    iget v3, p0, Laqt;->G:I

    iget-object v4, v0, Lask;->f:Ldez;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lask;->h()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v4, Ldez;->c:Ljava/lang/Object;

    iget-object v6, v4, Ldez;->b:Ljava/lang/Object;

    iget v7, v4, Ldez;->a:I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    move-object v9, v5

    check-cast v9, [Ljava/lang/Object;

    aget-object v9, v9, v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v6

    check-cast v9, [I

    aget v9, v9, v8

    if-eq v9, v3, :cond_2

    new-instance v5, Larg;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v3, v4, v6}, Larg;-><init>(Lask;ILdez;I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_b

    iget-object v3, p0, Laqt;->o:Latq;

    iget-object v4, p0, Laqt;->r:Laqz;

    iget-object v3, v3, Latq;->h:Lcfh;

    iget-object v3, v3, Lcfh;->a:Ljava/lang/Object;

    sget-object v11, Latz;->a:Latz;

    check-cast v3, Lava;

    invoke-virtual {v3, v11}, Lava;->d(Lauw;)V

    invoke-static {v3, v2, v5}, Lauz;->b(Lava;ILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Lauz;->b(Lava;ILjava/lang/Object;)V

    iget v4, v3, Lava;->g:I

    iget v6, v11, Lauw;->b:I

    invoke-static {v6}, Lava;->h(I)I

    move-result v6

    if-ne v4, v6, :cond_4

    iget v4, v3, Lava;->h:I

    iget v6, v11, Lauw;->c:I

    invoke-static {v6}, Lava;->h(I)I

    move-result v6

    if-ne v4, v6, :cond_4

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v11, Lauw;->b:I

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_3
    const-string v6, ", "

    if-ge v4, v1, :cond_7

    shl-int v7, v5, v4

    iget v8, v3, Lava;->g:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_6

    if-lez v10, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v11, v4}, Lauw;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v11, Lauw;->c:I

    const/4 v8, 0x0

    :goto_4
    if-ge v2, v1, :cond_a

    shl-int v4, v5, v2

    iget v7, v3, Lava;->h:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_9

    if-lez v10, :cond_8

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v11, v2}, Lauw;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v6 .. v11}, Loe;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;ILauw;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_5
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lask;->h()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0}, Lask;->i()Z

    move-result v3

    if-nez v3, :cond_c

    iget-boolean v3, p0, Laqt;->e:Z

    if-eqz v3, :cond_f

    :cond_c
    iget-object v1, v0, Lask;->g:Logb;

    if-nez v1, :cond_e

    iget-boolean v1, p0, Laqt;->p:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Laqt;->m:Lasz;

    iget v3, v1, Lasz;->p:I

    invoke-virtual {v1, v3}, Lasz;->U(I)Logb;

    move-result-object v1

    goto :goto_6

    :cond_d
    iget-object v1, p0, Laqt;->k:Lasv;

    iget v3, v1, Lasv;->g:I

    invoke-virtual {v1, v3}, Lasv;->x(I)Logb;

    move-result-object v1

    :goto_6
    iput-object v1, v0, Lask;->g:Logb;

    :cond_e
    invoke-virtual {v0, v2}, Lask;->c(Z)V

    move-object v1, v0

    goto :goto_7

    :cond_f
    :goto_7
    invoke-direct {p0, v2}, Laqt;->af(Z)V

    return-object v1
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Laqt;->p:Z

    const/16 v1, 0xcf

    if-nez v0, :cond_0

    iget-object v0, p0, Laqt;->k:Lasv;

    invoke-virtual {v0}, Lasv;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laqt;->k:Lasv;

    invoke-virtual {v0}, Lasv;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Laqt;->F:I

    if-gez v0, :cond_0

    iget-object v0, p0, Laqt;->k:Lasv;

    iget v0, v0, Lasv;->e:I

    iput v0, p0, Laqt;->F:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqt;->h:Z

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, p1}, Laqt;->S(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final K(I)I
    .locals 1

    if-gez p1, :cond_1

    iget-object v0, p0, Laqt;->D:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Laqt;->d:[I

    if-eqz v0, :cond_2

    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Laqt;->k:Lasv;

    invoke-virtual {v0, p1}, Lasv;->d(I)I

    move-result p1

    return p1
.end method

.method public final L()Lask;
    .locals 2

    iget v0, p0, Laqt;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Laqt;->x:Ldkg;

    invoke-virtual {v0}, Ldkg;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldkg;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ldkg;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lask;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Laqt;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laqt;->av()V

    sget-object v0, Laqo;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laqt;->k:Lasv;

    invoke-virtual {v0}, Lasv;->m()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Laqt;->h:Z

    if-eqz v1, :cond_1

    sget-object v0, Laqo;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final N()V
    .locals 2

    invoke-virtual {p0}, Laqt;->O()V

    iget-object v0, p0, Laqt;->O:Ldkg;

    invoke-virtual {v0}, Ldkg;->m()V

    iget-object v0, p0, Laqt;->J:Ljpn;

    invoke-virtual {v0}, Ljpn;->i()V

    iget-object v0, p0, Laqt;->K:Ljpn;

    invoke-virtual {v0}, Ljpn;->i()V

    iget-object v0, p0, Laqt;->L:Ljpn;

    invoke-virtual {v0}, Ljpn;->i()V

    iget-object v0, p0, Laqt;->t:Ljpn;

    invoke-virtual {v0}, Ljpn;->i()V

    iget-object v0, p0, Laqt;->y:Lgfw;

    invoke-virtual {v0}, Lgfw;->W()V

    iget-object v0, p0, Laqt;->k:Lasv;

    iget-boolean v1, v0, Lasv;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lasv;->q()V

    :cond_0
    iget-object v0, p0, Laqt;->m:Lasz;

    iget-boolean v1, v0, Lasz;->q:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lasz;->s()V

    :cond_1
    iget-object v0, p0, Laqt;->N:Lbma;

    iget-object v1, v0, Lbma;->b:Ljava/lang/Object;

    check-cast v1, Lava;

    invoke-virtual {v1}, Lava;->b()V

    iget-object v0, v0, Lbma;->a:Ljava/lang/Object;

    check-cast v0, Lava;

    invoke-virtual {v0}, Lava;->b()V

    invoke-virtual {p0}, Laqt;->P()V

    const/4 v0, 0x0

    iput v0, p0, Laqt;->q:I

    iput v0, p0, Laqt;->i:I

    iput-boolean v0, p0, Laqt;->E:Z

    iput-boolean v0, p0, Laqt;->p:Z

    iput-boolean v0, p0, Laqt;->h:Z

    iput-boolean v0, p0, Laqt;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Laqt;->F:I

    return-void
.end method

.method public final O()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Laqt;->A:Lash;

    const/4 v1, 0x0

    iput v1, p0, Laqt;->B:I

    iput v1, p0, Laqt;->C:I

    iput v1, p0, Laqt;->q:I

    iput-boolean v1, p0, Laqt;->E:Z

    iget-object v2, p0, Laqt;->o:Latq;

    iput-boolean v1, v2, Latq;->a:Z

    iget-object v3, v2, Latq;->g:Ljpn;

    invoke-virtual {v3}, Ljpn;->i()V

    iput v1, v2, Latq;->c:I

    iget-object v1, p0, Laqt;->x:Ldkg;

    invoke-virtual {v1}, Ldkg;->m()V

    iput-object v0, p0, Laqt;->d:[I

    iput-object v0, p0, Laqt;->D:Ljava/util/HashMap;

    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Laqt;->m:Lasz;

    iget-boolean v0, v0, Lasz;->q:Z

    invoke-static {v0}, Laqu;->j(Z)V

    new-instance v0, Lasw;

    invoke-direct {v0}, Lasw;-><init>()V

    iput-object v0, p0, Laqt;->l:Lasw;

    invoke-virtual {v0}, Lasw;->b()Lasz;

    move-result-object v0

    invoke-virtual {v0}, Lasz;->s()V

    iput-object v0, p0, Laqt;->m:Lasz;

    return-void
.end method

.method public final Q()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laqt;->af(Z)V

    return-void
.end method

.method public final R()V
    .locals 2

    iget v0, p0, Laqt;->C:I

    iget-object v1, p0, Laqt;->k:Lasv;

    invoke-virtual {v1}, Lasv;->f()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laqt;->C:I

    return-void
.end method

.method public final S(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {p0 .. p0}, Laqt;->av()V

    invoke-direct {v0, v1, v2, v4}, Laqt;->ao(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v5, v0, Laqt;->p:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    iget-object v3, v0, Laqt;->k:Lasv;

    invoke-virtual {v3}, Lasv;->p()V

    iget-object v3, v0, Laqt;->m:Lasz;

    iget v5, v3, Lasz;->n:I

    if-eqz v8, :cond_1

    sget-object v2, Laqo;->a:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Lasz;->G(ILjava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    if-nez v2, :cond_2

    sget-object v2, Laqo;->a:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, v1, v2, v4}, Lasz;->D(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    sget-object v2, Laqo;->a:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v3, v1, v2}, Lasz;->F(ILjava/lang/Object;)V

    :goto_1
    iget-object v2, v0, Laqt;->A:Lash;

    if-eqz v2, :cond_5

    new-instance v3, Lozi;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Laqt;->ax(I)I

    move-result v5

    invoke-direct {v3, v1, v4, v5, v9}, Lozi;-><init>(ILjava/lang/Object;II)V

    iget v1, v0, Laqt;->B:I

    iget v4, v2, Lash;->b:I

    sub-int/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Lash;->d(Lozi;I)V

    invoke-virtual {v2, v3}, Lash;->e(Lozi;)V

    :cond_5
    invoke-direct {v0, v6, v10}, Laqt;->ag(ZLash;)V

    return-void

    :cond_6
    if-eq v3, v7, :cond_7

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    iget-boolean v3, v0, Laqt;->h:Z

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    iget-object v5, v0, Laqt;->A:Lash;

    if-nez v5, :cond_d

    iget-object v5, v0, Laqt;->k:Lasv;

    invoke-virtual {v5}, Lasv;->a()I

    move-result v5

    if-nez v3, :cond_9

    if-ne v5, v1, :cond_9

    iget-object v5, v0, Laqt;->k:Lasv;

    invoke-virtual {v5}, Lasv;->h()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-direct {v0, v8, v4}, Laqt;->an(ZLjava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance v5, Lash;

    iget-object v11, v0, Laqt;->k:Lasv;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget v13, v11, Lasv;->h:I

    if-lez v13, :cond_a

    goto :goto_5

    :cond_a
    iget v13, v11, Lasv;->e:I

    :goto_3
    iget v14, v11, Lasv;->f:I

    if-ge v13, v14, :cond_c

    new-instance v14, Lozi;

    iget-object v15, v11, Lasv;->b:[I

    invoke-static {v15, v13}, Lsy;->m([II)I

    move-result v15

    iget-object v9, v11, Lasv;->b:[I

    invoke-virtual {v11, v9, v13}, Lasv;->o([II)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v11, Lasv;->b:[I

    invoke-static {v10, v13}, Lsy;->C([II)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    goto :goto_4

    :cond_b
    iget-object v10, v11, Lasv;->b:[I

    invoke-static {v10, v13}, Lsy;->o([II)I

    move-result v10

    :goto_4
    invoke-direct {v14, v15, v9, v13, v10}, Lozi;-><init>(ILjava/lang/Object;II)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v11, Lasv;->b:[I

    invoke-static {v9, v13}, Lsy;->l([II)I

    move-result v9

    add-int/2addr v13, v9

    const/4 v9, -0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_c
    :goto_5
    iget v9, v0, Laqt;->B:I

    invoke-direct {v5, v12, v9}, Lash;-><init>(Ljava/util/List;I)V

    iput-object v5, v0, Laqt;->A:Lash;

    :cond_d
    :goto_6
    iget-object v5, v0, Laqt;->A:Lash;

    if-eqz v5, :cond_27

    if-eqz v2, :cond_e

    new-instance v9, Larp;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v10, v2}, Larp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_7
    iget-object v10, v5, Lash;->f:Lrbj;

    invoke-interface {v10}, Lrbj;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/LinkedHashSet;

    if-eqz v11, :cond_10

    invoke-static {v11}, Lpov;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/LinkedHashSet;

    if-eqz v12, :cond_f

    invoke-virtual {v12, v11}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    :goto_8
    check-cast v11, Lozi;

    if-nez v3, :cond_20

    if-eqz v11, :cond_20

    invoke-virtual {v5, v11}, Lash;->e(Lozi;)V

    invoke-virtual {v5, v11}, Lash;->b(Lozi;)I

    move-result v1

    iget v2, v5, Lash;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Laqt;->B:I

    iget-object v1, v5, Lash;->e:Ljava/util/HashMap;

    iget v2, v11, Lozi;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxp;

    if-eqz v1, :cond_11

    iget v9, v1, Llxp;->c:I

    goto :goto_9

    :cond_11
    const/4 v9, -0x1

    :goto_9
    iget v1, v5, Lash;->c:I

    sub-int v2, v9, v1

    if-le v9, v1, :cond_14

    iget-object v3, v5, Lash;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llxp;

    iget v10, v5, Llxp;->c:I

    if-ne v10, v9, :cond_13

    iput v1, v5, Llxp;->c:I

    goto :goto_a

    :cond_13
    if-gt v1, v10, :cond_12

    if-ge v10, v9, :cond_12

    add-int/lit8 v10, v10, 0x1

    iput v10, v5, Llxp;->c:I

    goto :goto_a

    :cond_14
    if-le v1, v9, :cond_17

    iget-object v3, v5, Lash;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llxp;

    iget v10, v5, Llxp;->c:I

    if-ne v10, v9, :cond_16

    iput v1, v5, Llxp;->c:I

    goto :goto_b

    :cond_16
    add-int/lit8 v12, v9, 0x1

    if-gt v12, v10, :cond_15

    if-ge v10, v1, :cond_15

    add-int/lit8 v10, v10, -0x1

    iput v10, v5, Llxp;->c:I

    goto :goto_b

    :cond_17
    iget v1, v11, Lozi;->c:I

    iget-object v3, v0, Laqt;->o:Latq;

    invoke-virtual {v3, v1}, Latq;->d(I)V

    iget-object v3, v0, Laqt;->k:Lasv;

    invoke-virtual {v3, v1}, Lasv;->s(I)V

    if-lez v2, :cond_1f

    iget-object v1, v0, Laqt;->o:Latq;

    invoke-virtual {v1}, Latq;->g()V

    iget-object v1, v1, Latq;->h:Lcfh;

    iget-object v1, v1, Lcfh;->a:Ljava/lang/Object;

    sget-object v14, Lauh;->a:Lauh;

    check-cast v1, Lava;

    invoke-virtual {v1, v14}, Lava;->d(Lauw;)V

    invoke-static {v1, v6, v2}, Lauz;->a(Lava;II)V

    iget v2, v1, Lava;->g:I

    iget v3, v14, Lauw;->b:I

    invoke-static {v3}, Lava;->h(I)I

    move-result v3

    if-ne v2, v3, :cond_18

    iget v2, v1, Lava;->h:I

    iget v3, v14, Lauw;->c:I

    invoke-static {v3}, Lava;->h(I)I

    move-result v3

    if-ne v2, v3, :cond_18

    goto :goto_e

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v14, Lauw;->b:I

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_c
    const-string v5, ", "

    if-ge v4, v3, :cond_1b

    shl-int v8, v7, v4

    iget v9, v1, Lava;->g:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_1a

    if-lez v13, :cond_19

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {v14, v4}, Lauw;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v14, Lauw;->c:I

    const/4 v11, 0x0

    :goto_d
    if-ge v6, v3, :cond_1e

    shl-int v4, v7, v6

    iget v8, v1, Lava;->h:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_1d

    if-lez v13, :cond_1c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    invoke-virtual {v14, v6}, Lauw;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v9 .. v14}, Loe;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;ILauw;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1f
    :goto_e
    invoke-direct {v0, v8, v4}, Laqt;->an(ZLjava/lang/Object;)V

    const/4 v10, 0x0

    goto/16 :goto_11

    :cond_20
    iget-object v3, v0, Laqt;->k:Lasv;

    invoke-virtual {v3}, Lasv;->p()V

    iput-boolean v7, v0, Laqt;->p:Z

    const/4 v3, 0x0

    iput-object v3, v0, Laqt;->s:Lawv;

    iget-object v3, v0, Laqt;->m:Lasz;

    iget-boolean v3, v3, Lasz;->q:Z

    if-eqz v3, :cond_21

    iget-object v3, v0, Laqt;->l:Lasw;

    invoke-virtual {v3}, Lasw;->b()Lasz;

    move-result-object v3

    iput-object v3, v0, Laqt;->m:Lasz;

    invoke-virtual {v3}, Lasz;->C()V

    iput-boolean v6, v0, Laqt;->n:Z

    const/4 v3, 0x0

    iput-object v3, v0, Laqt;->s:Lawv;

    :cond_21
    iget-object v3, v0, Laqt;->m:Lasz;

    invoke-virtual {v3}, Lasz;->r()V

    iget-object v3, v0, Laqt;->m:Lasz;

    iget v9, v3, Lasz;->n:I

    if-eqz v8, :cond_22

    sget-object v2, Laqo;->a:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Lasz;->G(ILjava/lang/Object;)V

    goto :goto_f

    :cond_22
    if-eqz v4, :cond_24

    if-nez v2, :cond_23

    sget-object v2, Laqo;->a:Ljava/lang/Object;

    :cond_23
    invoke-virtual {v3, v1, v2, v4}, Lasz;->D(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_f

    :cond_24
    if-nez v2, :cond_25

    sget-object v2, Laqo;->a:Ljava/lang/Object;

    :cond_25
    invoke-virtual {v3, v1, v2}, Lasz;->F(ILjava/lang/Object;)V

    const/4 v7, 0x0

    :goto_f
    iget-object v2, v0, Laqt;->m:Lasz;

    invoke-virtual {v2, v9}, Lasz;->U(I)Logb;

    move-result-object v2

    iput-object v2, v0, Laqt;->M:Logb;

    new-instance v2, Lozi;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Laqt;->ax(I)I

    move-result v8

    invoke-direct {v2, v1, v4, v8, v3}, Lozi;-><init>(ILjava/lang/Object;II)V

    iget v1, v0, Laqt;->B:I

    iget v3, v5, Lash;->b:I

    sub-int/2addr v1, v3

    invoke-virtual {v5, v2, v1}, Lash;->d(Lozi;I)V

    invoke-virtual {v5, v2}, Lash;->e(Lozi;)V

    new-instance v10, Lash;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_26

    goto :goto_10

    :cond_26
    iget v6, v0, Laqt;->B:I

    :goto_10
    invoke-direct {v10, v1, v6}, Lash;-><init>(Ljava/util/List;I)V

    move v8, v7

    goto :goto_11

    :cond_27
    const/4 v3, 0x0

    move-object v10, v3

    :goto_11
    invoke-direct {v0, v8, v10}, Laqt;->ag(ZLash;)V

    return-void
.end method

.method public final T(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Laqt;->S(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final U(II)V
    .locals 3

    invoke-virtual {p0, p1}, Laqt;->K(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Laqt;->D:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqt;->D:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Laqt;->d:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Laqt;->k:Lasv;

    iget v0, v0, Lasv;->c:I

    new-array v1, v0, [I

    const/4 v2, -0x1

    invoke-static {v1, v2, v0}, Lpao;->X([III)V

    iput-object v1, p0, Laqt;->d:[I

    move-object v0, v1

    goto :goto_1

    :cond_2
    :goto_1
    aput p2, v0, p1

    :cond_3
    return-void
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 11

    iget-boolean v0, p0, Laqt;->p:Z

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Laqt;->m:Lasz;

    invoke-virtual {v0, p1}, Lasz;->S(Ljava/lang/Object;)V

    instance-of v0, p1, Last;

    if-eqz v0, :cond_a

    iget-object v0, p0, Laqt;->o:Latq;

    move-object v4, p1

    check-cast v4, Last;

    iget-object v0, v0, Latq;->h:Lcfh;

    iget-object v0, v0, Lcfh;->a:Ljava/lang/Object;

    sget-object v10, Laul;->a:Laul;

    check-cast v0, Lava;

    invoke-virtual {v0, v10}, Lava;->d(Lauw;)V

    invoke-static {v0, v2, v4}, Lauz;->b(Lava;ILjava/lang/Object;)V

    iget v4, v0, Lava;->g:I

    iget v5, v10, Lauw;->b:I

    invoke-static {v5}, Lava;->h(I)I

    move-result v5

    if-ne v4, v5, :cond_1

    iget v4, v0, Lava;->h:I

    iget v5, v10, Lauw;->c:I

    invoke-static {v5}, Lava;->h(I)I

    move-result v5

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laqt;->z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v10, Lauw;->b:I

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    shl-int v6, v3, v5

    iget v7, v0, Lava;->g:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_3

    if-lez v9, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v10, v5}, Lauw;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v10, Lauw;->c:I

    const/4 v7, 0x0

    :goto_2
    if-ge v2, v4, :cond_7

    shl-int v5, v3, v2

    iget v6, v0, Lava;->h:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    if-lez v9, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v10, v2}, Lauw;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v5 .. v10}, Loe;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;ILauw;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, p0, Laqt;->k:Lasv;

    iget v4, v0, Lasv;->i:I

    iget-object v5, v0, Lasv;->b:[I

    iget v0, v0, Lasv;->g:I

    invoke-static {v5, v0}, Lsy;->s([II)I

    move-result v0

    sub-int/2addr v4, v0

    instance-of v0, p1, Last;

    if-eqz v0, :cond_9

    iget-object v0, p0, Laqt;->z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, -0x1

    iget-object v0, p0, Laqt;->o:Latq;

    invoke-virtual {v0, v3}, Latq;->i(Z)V

    iget-object v0, v0, Latq;->h:Lcfh;

    iget-object v0, v0, Lcfh;->a:Ljava/lang/Object;

    sget-object v10, Laut;->a:Laut;

    check-cast v0, Lava;

    invoke-virtual {v0, v10}, Lava;->d(Lauw;)V

    invoke-static {v0, v2, p1}, Lauz;->b(Lava;ILjava/lang/Object;)V

    invoke-static {v0, v2, v4}, Lauz;->a(Lava;II)V

    iget p1, v0, Lava;->g:I

    iget v4, v10, Lauw;->b:I

    invoke-static {v4}, Lava;->h(I)I

    move-result v4

    if-ne p1, v4, :cond_b

    iget p1, v0, Lava;->h:I

    iget v4, v10, Lauw;->c:I

    invoke-static {v4}, Lava;->h(I)I

    move-result v4

    if-eq p1, v4, :cond_a

    goto :goto_3

    :cond_a
    return-void

    :cond_b
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v10, Lauw;->b:I

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v5, v4, :cond_e

    shl-int v6, v3, v5

    iget v7, v0, Lava;->g:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_d

    if-lez v9, :cond_c

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v10, v5}, Lauw;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v10, Lauw;->c:I

    const/4 v7, 0x0

    :goto_5
    if-ge v2, v4, :cond_11

    shl-int v5, v3, v2

    iget v6, v0, Lava;->h:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_10

    if-lez v9, :cond_f

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v10, v2}, Lauw;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v5 .. v10}, Loe;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;ILauw;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final W(Lask;Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p1, Lask;->g:Logb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Laqt;->k:Lasv;

    iget-object v2, v2, Lasv;->a:Lasw;

    invoke-virtual {v2, v0}, Lasw;->d(Logb;)I

    move-result v0

    iget-boolean v2, p0, Laqt;->j:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Laqt;->k:Lasv;

    iget v2, v2, Lasv;->e:I

    if-lt v0, v2, :cond_5

    iget-object v1, p0, Laqt;->f:Ljava/util/List;

    invoke-static {v1, v0}, Laqu;->d(Ljava/util/List;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    add-int/2addr v2, v4

    if-eqz p2, :cond_1

    new-instance v3, Lavc;

    invoke-direct {v3}, Lavc;-><init>()V

    invoke-virtual {v3, p2}, Lavc;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_0
    neg-int p2, v2

    new-instance v2, Laro;

    invoke-direct {v2, p1, v0, v3}, Laro;-><init>(Lask;ILavc;)V

    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laro;

    iput-object v3, p1, Laro;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laro;

    iget-object p1, p1, Laro;->c:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast p1, Lavc;

    invoke-virtual {p1, p2}, Lavc;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return v4

    :cond_5
    return v1
.end method

.method public final X()Lawv;
    .locals 1

    iget-object v0, p0, Laqt;->s:Lawv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Laqt;->k:Lasv;

    iget v0, v0, Lasv;->g:I

    invoke-direct {p0, v0}, Laqt;->aw(I)Lawv;

    move-result-object v0

    return-object v0
.end method

.method public final Y(Lawv;Lawv;)Lawv;
    .locals 2

    invoke-virtual {p1}, Lawv;->i()Lawu;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lawu;->h()Lawv;

    move-result-object p1

    sget-object v0, Laqu;->d:Ljava/lang/Object;

    const/16 v1, 0xcc

    invoke-virtual {p0, v1, v0}, Laqt;->T(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Laqt;->at(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Laqt;->at(Ljava/lang/Object;)V

    invoke-virtual {p0}, Laqt;->Q()V

    return-object p1
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Laqt;->q:I

    return v0
.end method

.method public final aa(Laqz;Laqz;Ljava/lang/Integer;Ljava/util/List;Lren;)V
    .locals 10

    iget-boolean v0, p0, Laqt;->j:Z

    iget v1, p0, Laqt;->B:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Laqt;->j:Z

    const/4 v2, 0x0

    iput v2, p0, Laqt;->B:I

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_2

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrbm;

    iget-object v7, v6, Lrbm;->a:Ljava/lang/Object;

    check-cast v7, Lask;

    iget-object v6, v6, Lrbm;->b:Ljava/lang/Object;

    check-cast v6, Lavc;

    if-eqz v6, :cond_0

    iget-object v5, v6, Lavc;->b:[Ljava/lang/Object;

    iget v6, v6, Lavc;->a:I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    aget-object v9, v5, v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v7, v9}, Laqt;->W(Lask;Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v7, v5}, Laqt;->W(Lask;Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_3
    const/4 p3, -0x1

    :goto_2
    if-eqz p2, :cond_4

    invoke-static {p2, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    if-ltz p3, :cond_4

    iput-object p2, p1, Laqz;->e:Laqz;

    iput p3, p1, Laqz;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p5}, Lren;->a()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v5, p1, Laqz;->e:Laqz;

    iput v2, p1, Laqz;->f:I

    goto :goto_3

    :catchall_0
    move-exception p2

    iput-object v5, p1, Laqz;->e:Laqz;

    iput v2, p1, Laqz;->f:I

    throw p2

    :cond_4
    invoke-interface {p5}, Lren;->a()Ljava/lang/Object;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_6

    :cond_5
    invoke-interface {p5}, Lren;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    iput-boolean v0, p0, Laqt;->j:Z

    iput v1, p0, Laqt;->B:I

    return-void

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Laqt;->j:Z

    iput v1, p0, Laqt;->B:I

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final ab(Ldez;Lrfc;)V
    .locals 8

    iget-boolean v0, p0, Laqt;->j:Z

    if-nez v0, :cond_b

    const-string v0, "Compose:recompose"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v0

    invoke-virtual {v0}, Laxk;->u()I

    move-result v0

    iput v0, p0, Laqt;->G:I

    iget-object v0, p0, Laqt;->y:Lgfw;

    invoke-virtual {v0}, Lgfw;->W()V

    iget v0, p1, Ldez;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p1, Ldez;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Ldez;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v4, Lavc;

    check-cast v3, Lask;

    iget-object v5, v3, Lask;->g:Logb;

    if-eqz v5, :cond_0

    iget v5, v5, Logb;->a:I

    iget-object v6, p0, Laqt;->f:Ljava/util/List;

    new-instance v7, Laro;

    invoke-direct {v7, v3, v5, v4}, Laro;-><init>(Lask;ILavc;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Laqt;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    new-instance v0, Lwh;

    invoke-direct {v0, v2}, Lwh;-><init>(I)V

    invoke-static {p1, v0}, Lpov;->R(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    iput v1, p0, Laqt;->B:I

    iput-boolean v3, p0, Laqt;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p1, p0, Laqt;->c:Lasw;

    invoke-virtual {p1}, Lasw;->a()Lasv;

    move-result-object p1

    iput-object p1, p0, Laqt;->k:Lasv;

    const/16 p1, 0x64

    invoke-direct {p0, p1}, Laqt;->am(I)V

    iget-object p1, p0, Laqt;->b:Laqw;

    invoke-virtual {p1}, Laqw;->h()V

    iget-object p1, p0, Laqt;->b:Laqw;

    invoke-virtual {p1}, Laqw;->k()Lawv;

    move-result-object p1

    iput-object p1, p0, Laqt;->H:Lawv;

    iget-object p1, p0, Laqt;->t:Ljpn;

    iget-boolean v0, p0, Laqt;->g:Z

    invoke-static {v0}, Laqu;->a(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Ljpn;->j(I)V

    iget-object p1, p0, Laqt;->H:Lawv;

    invoke-virtual {p0, p1}, Laqt;->B(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Laqt;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Laqt;->s:Lawv;

    iget-boolean v0, p0, Laqt;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Laqt;->b:Laqw;

    invoke-virtual {v0}, Laqw;->j()Z

    move-result v0

    iput-boolean v0, p0, Laqt;->e:Z

    :cond_3
    iget-object v0, p0, Laqt;->H:Lawv;

    sget-object v3, Layq;->a:Lasj;

    invoke-static {v0, v3}, Lnz;->b(Lawv;Larb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    iget-object v3, p0, Laqt;->c:Lasw;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Laqt;->b:Laqw;

    invoke-virtual {v3, v0}, Laqw;->f(Ljava/util/Set;)V

    :cond_4
    iget-object v0, p0, Laqt;->b:Laqw;

    invoke-virtual {v0}, Laqw;->a()I

    move-result v0

    invoke-direct {p0, v0}, Laqt;->am(I)V

    invoke-virtual {p0}, Laqt;->M()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Laqt;->V(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, p0, Laqt;->I:Layc;

    invoke-static {}, Latj;->c()Lavg;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4, v3}, Lavg;->p(Ljava/lang/Object;)V

    const/16 v3, 0xc8

    if-eqz p2, :cond_6

    sget-object p1, Laqu;->a:Ljava/lang/Object;

    invoke-virtual {p0, v3, p1}, Laqt;->T(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lnk;->c(Laqp;Lrfc;)V

    invoke-virtual {p0}, Laqt;->Q()V

    goto :goto_2

    :cond_6
    iget-boolean p2, p0, Laqt;->g:Z

    if-eqz p2, :cond_7

    if-eqz v0, :cond_7

    sget-object p2, Laqo;->a:Ljava/lang/Object;

    invoke-static {v0, p2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p1, Laqu;->a:Ljava/lang/Object;

    invoke-virtual {p0, v3, p1}, Laqt;->T(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lrgg;->e(Ljava/lang/Object;I)V

    check-cast v0, Lrfc;

    invoke-static {p0, v0}, Lnk;->c(Laqp;Lrfc;)V

    invoke-virtual {p0}, Laqt;->Q()V

    goto :goto_2

    :cond_7
    iget-object p2, p0, Laqt;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Laqt;->R()V

    goto :goto_2

    :cond_8
    iget-object p2, p0, Laqt;->k:Lasv;

    invoke-virtual {p2}, Lasv;->a()I

    move-result v0

    invoke-virtual {p2}, Lasv;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lasv;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Laqt;->ao(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p2, Lasv;->b:[I

    iget v6, p2, Lasv;->e:I

    invoke-static {v5, v6}, Lsy;->C([II)Z

    move-result v5

    invoke-direct {p0, v5, p1}, Laqt;->an(ZLjava/lang/Object;)V

    invoke-direct {p0}, Laqt;->ah()V

    invoke-virtual {p2}, Lasv;->r()V

    invoke-direct {p0, v0, v2, v3}, Laqt;->aq(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget p1, v4, Lavg;->b:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v4, p1}, Lavg;->c(I)Ljava/lang/Object;

    invoke-virtual {p0}, Laqt;->Q()V

    iget-object p1, p0, Laqt;->b:Laqw;

    invoke-virtual {p1}, Laqw;->e()V

    invoke-virtual {p0}, Laqt;->Q()V

    iget-object p1, p0, Laqt;->o:Latq;

    invoke-virtual {p1}, Latq;->b()V

    iget-object p1, p0, Laqt;->o:Latq;

    invoke-virtual {p1}, Latq;->f()V

    iget-object p1, p1, Latq;->g:Ljpn;

    invoke-virtual {p1}, Ljpn;->k()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Laqt;->O:Ldkg;

    invoke-virtual {p1}, Ldkg;->n()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Laqt;->O()V

    iget-object p1, p0, Laqt;->k:Lasv;

    invoke-virtual {p1}, Lasv;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v1, p0, Laqt;->j:Z

    iget-object p1, p0, Laqt;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Laqt;->P()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_1

    :cond_9
    :try_start_6
    const-string p1, "Start/end imbalance"

    invoke-static {p1}, Laqu;->m(Ljava/lang/String;)V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1

    :cond_a
    const-string p1, "Missed recording an endGroup()"

    invoke-static {p1}, Laqu;->m(Ljava/lang/String;)V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    iget p2, v4, Lavg;->b:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v4, p2}, Lavg;->c(I)Ljava/lang/Object;

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_7
    iput-boolean v1, p0, Laqt;->j:Z

    iget-object p2, p0, Laqt;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Laqt;->N()V

    invoke-virtual {p0}, Laqt;->P()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_b
    const-string p1, "Reentrant composition is not supported"

    invoke-static {p1}, Laqu;->m(Ljava/lang/String;)V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b(I)Laqp;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v0}, Laqt;->S(ILjava/lang/Object;ILjava/lang/Object;)V

    iget-boolean p1, p0, Laqt;->p:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laqt;->r:Laqz;

    new-instance v0, Lask;

    invoke-direct {v0, p1}, Lask;-><init>(Lasl;)V

    iget-object p1, p0, Laqt;->x:Ldkg;

    invoke-virtual {p1, v0}, Ldkg;->p(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Laqt;->V(Ljava/lang/Object;)V

    iget p1, p0, Laqt;->G:I

    invoke-virtual {v0, p1}, Lask;->g(I)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Laqt;->f:Ljava/util/List;

    iget-object v0, p0, Laqt;->k:Lasv;

    iget v0, v0, Lasv;->g:I

    invoke-static {p1, v0}, Laqu;->f(Ljava/util/List;I)Laro;

    move-result-object p1

    iget-object v0, p0, Laqt;->k:Lasv;

    invoke-virtual {v0}, Lasv;->m()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Laqo;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Laqt;->r:Laqz;

    new-instance v2, Lask;

    invoke-direct {v2, v0}, Lask;-><init>(Lasl;)V

    invoke-virtual {p0, v2}, Laqt;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Lask;

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, Lask;->d(Z)V

    iget-object p1, p0, Laqt;->x:Ldkg;

    invoke-virtual {p1, v2}, Ldkg;->p(Ljava/lang/Object;)V

    iget p1, p0, Laqt;->G:I

    invoke-virtual {v2, p1}, Lask;->g(I)V

    :goto_2
    return-object p0
.end method

.method public final c()Lard;
    .locals 1

    invoke-virtual {p0}, Laqt;->X()Lawv;

    move-result-object v0

    return-object v0
.end method

.method public final d()Layp;
    .locals 1

    iget-object v0, p0, Laqt;->c:Lasw;

    return-object v0
.end method

.method public final e(Larb;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laqt;->X()Lawv;

    move-result-object v0

    invoke-static {v0, p1}, Lnz;->b(Lawv;Larb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laqt;->M()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lrdo;
    .locals 1

    iget-object v0, p0, Laqt;->b:Laqw;

    invoke-virtual {v0}, Laqw;->b()Lrdo;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lrfc;)V
    .locals 11

    iget-boolean v0, p0, Laqt;->p:Z

    const/4 v1, 0x2

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Laqt;->N:Lbma;

    iget-object v0, v0, Lbma;->a:Ljava/lang/Object;

    sget-object v10, Laus;->a:Laus;

    check-cast v0, Lava;

    invoke-virtual {v0, v10}, Lava;->d(Lauw;)V

    invoke-static {v0, v3, p1}, Lauz;->b(Lava;ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lrgg;->e(Ljava/lang/Object;I)V

    invoke-static {v0, v4, p2}, Lauz;->b(Lava;ILjava/lang/Object;)V

    iget p1, v0, Lava;->g:I

    iget p2, v10, Lauw;->b:I

    invoke-static {p2}, Lava;->h(I)I

    move-result p2

    if-ne p1, p2, :cond_0

    iget p1, v0, Lava;->h:I

    iget p2, v10, Lauw;->c:I

    invoke-static {p2}, Lava;->h(I)I

    move-result p2

    if-eq p1, p2, :cond_8

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, v10, Lauw;->b:I

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    shl-int v5, v4, v1

    iget v6, v0, Lava;->g:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    if-lez v9, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v10, v1}, Lauw;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, v10, Lauw;->c:I

    const/4 v7, 0x0

    :goto_1
    if-ge v3, p2, :cond_6

    shl-int v1, v4, v3

    iget v5, v0, Lava;->h:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_5

    if-lez v9, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v10, v3}, Lauw;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v5 .. v10}, Loe;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;ILauw;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    iget-object v0, p0, Laqt;->o:Latq;

    invoke-virtual {v0}, Latq;->f()V

    iget-object v0, v0, Latq;->h:Lcfh;

    iget-object v0, v0, Lcfh;->a:Ljava/lang/Object;

    sget-object v10, Laus;->a:Laus;

    check-cast v0, Lava;

    invoke-virtual {v0, v10}, Lava;->d(Lauw;)V

    invoke-static {v0, v3, p1}, Lauz;->b(Lava;ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lrgg;->e(Ljava/lang/Object;I)V

    invoke-static {v0, v4, p2}, Lauz;->b(Lava;ILjava/lang/Object;)V

    iget p1, v0, Lava;->g:I

    iget p2, v10, Lauw;->b:I

    invoke-static {p2}, Lava;->h(I)I

    move-result p2

    if-ne p1, p2, :cond_9

    iget p1, v0, Lava;->h:I

    iget p2, v10, Lauw;->c:I

    invoke-static {p2}, Lava;->h(I)I

    move-result p2

    if-eq p1, p2, :cond_8

    goto :goto_2

    :cond_8
    return-void

    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, v10, Lauw;->b:I

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v1, p2, :cond_c

    shl-int v5, v4, v1

    iget v6, v0, Lava;->g:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_b

    if-lez v9, :cond_a

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v10, v1}, Lauw;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, v10, Lauw;->c:I

    const/4 v7, 0x0

    :goto_4
    if-ge v3, p2, :cond_f

    shl-int v1, v4, v3

    iget v5, v0, Lava;->h:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_e

    if-lez v9, :cond_d

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v10, v3}, Lauw;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v5 .. v10}, Loe;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;ILauw;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqt;->e:Z

    return-void
.end method

.method public final j(Lren;)V
    .locals 14

    invoke-direct {p0}, Laqt;->au()V

    iget-boolean v0, p0, Laqt;->p:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Laqt;->J:Ljpn;

    invoke-virtual {v0}, Ljpn;->f()I

    move-result v0

    iget-object v1, p0, Laqt;->m:Lasz;

    iget v2, v1, Lasz;->p:I

    invoke-virtual {v1, v2}, Lasz;->U(I)Logb;

    move-result-object v1

    iget v2, p0, Laqt;->C:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Laqt;->C:I

    iget-object v2, p0, Laqt;->N:Lbma;

    iget-object v4, v2, Lbma;->a:Ljava/lang/Object;

    sget-object v10, Laue;->a:Laue;

    check-cast v4, Lava;

    invoke-virtual {v4, v10}, Lava;->d(Lauw;)V

    const/4 v5, 0x0

    invoke-static {v4, v5, p1}, Lauz;->b(Lava;ILjava/lang/Object;)V

    invoke-static {v4, v5, v0}, Lauz;->a(Lava;II)V

    invoke-static {v4, v3, v1}, Lauz;->b(Lava;ILjava/lang/Object;)V

    iget p1, v4, Lava;->g:I

    iget v6, v10, Lauw;->b:I

    invoke-static {v6}, Lava;->h(I)I

    move-result v6

    const-string v7, ", "

    if-ne p1, v6, :cond_8

    iget p1, v4, Lava;->h:I

    iget v6, v10, Lauw;->c:I

    invoke-static {v6}, Lava;->h(I)I

    move-result v6

    if-ne p1, v6, :cond_8

    iget-object p1, v2, Lbma;->b:Ljava/lang/Object;

    sget-object v13, Lauj;->a:Lauj;

    check-cast p1, Lava;

    invoke-virtual {p1, v13}, Lava;->d(Lauw;)V

    invoke-static {p1, v5, v0}, Lauz;->a(Lava;II)V

    invoke-static {p1, v5, v1}, Lauz;->b(Lava;ILjava/lang/Object;)V

    iget v0, p1, Lava;->g:I

    iget v1, v13, Lauw;->b:I

    invoke-static {v1}, Lava;->h(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lava;->h:I

    iget v1, v13, Lauw;->c:I

    invoke-static {v1}, Lava;->h(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v13, Lauw;->b:I

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    shl-int v4, v3, v2

    iget v6, p1, Lava;->g:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_3

    if-lez v12, :cond_2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v13, v2}, Lauw;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v13, Lauw;->c:I

    const/4 v10, 0x0

    :goto_2
    if-ge v5, v1, :cond_7

    shl-int v2, v3, v5

    iget v4, p1, Lava;->h:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_6

    if-lez v12, :cond_5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v13, v5}, Lauw;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v8 .. v13}, Loe;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;ILauw;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v10, Lauw;->b:I

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    shl-int v2, v3, v1

    iget v6, v4, Lava;->g:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_a

    if-lez v9, :cond_9

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v10, v1}, Lauw;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v10, Lauw;->c:I

    const/4 v1, 0x0

    :goto_4
    if-ge v5, v0, :cond_e

    shl-int v2, v3, v5

    iget v6, v4, Lava;->h:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_d

    if-lez v9, :cond_c

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v10, v5}, Lauw;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v1

    invoke-static/range {v5 .. v10}, Loe;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;ILauw;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string p1, "createNode() can only be called when inserting"

    invoke-static {p1}, Laqu;->m(Ljava/lang/String;)V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final k(Z)V
    .locals 3

    iget v0, p0, Laqt;->C:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Laqt;->p:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-direct {p0}, Laqt;->al()V

    return-void

    :cond_0
    iget-object p1, p0, Laqt;->k:Lasv;

    iget v0, p1, Lasv;->e:I

    iget p1, p1, Lasv;->f:I

    iget-object v1, p0, Laqt;->o:Latq;

    invoke-static {v1}, Latq;->m(Latq;)V

    iget-object v1, v1, Latq;->h:Lcfh;

    iget-object v1, v1, Lcfh;->a:Ljava/lang/Object;

    sget-object v2, Latw;->a:Latw;

    check-cast v1, Lava;

    invoke-virtual {v1, v2}, Lava;->c(Lauw;)V

    iget-object v1, p0, Laqt;->f:Ljava/util/List;

    invoke-static {v1, v0, p1}, Laqu;->i(Ljava/util/List;II)V

    iget-object p1, p0, Laqt;->k:Lasv;

    invoke-virtual {p1}, Lasv;->t()V

    return-void

    :cond_1
    return-void

    :cond_2
    const-string p1, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {p1}, Laqu;->m(Ljava/lang/String;)V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Laqt;->Q()V

    invoke-virtual {p0}, Laqt;->L()Lask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lask;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lask;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lask;->a:I

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laqt;->af(Z)V

    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Laqt;->Q()V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-boolean v0, p0, Laqt;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqt;->k:Lasv;

    iget v0, v0, Lasv;->g:I

    iget v2, p0, Laqt;->F:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Laqt;->F:I

    iput-boolean v1, p0, Laqt;->h:Z

    :cond_0
    invoke-direct {p0, v1}, Laqt;->af(Z)V

    return-void
.end method

.method public final p(Lren;)V
    .locals 11

    iget-object v0, p0, Laqt;->o:Latq;

    iget-object v0, v0, Latq;->h:Lcfh;

    iget-object v0, v0, Lcfh;->a:Ljava/lang/Object;

    sget-object v6, Laup;->a:Laup;

    check-cast v0, Lava;

    invoke-virtual {v0, v6}, Lava;->d(Lauw;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lauz;->b(Lava;ILjava/lang/Object;)V

    iget p1, v0, Lava;->g:I

    iget v2, v6, Lauw;->b:I

    invoke-static {v2}, Lava;->h(I)I

    move-result v2

    if-ne p1, v2, :cond_1

    iget p1, v0, Lava;->h:I

    iget v2, v6, Lauw;->c:I

    invoke-static {v2}, Lava;->h(I)I

    move-result v2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v6, Lauw;->b:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    const-string v4, ", "

    const/4 v7, 0x1

    if-ge v3, v2, :cond_4

    shl-int/2addr v7, v3

    iget v8, v0, Lava;->g:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_3

    if-lez v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v6, v3}, Lauw;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v6, Lauw;->c:I

    const/4 v8, 0x0

    :goto_2
    if-ge v1, v3, :cond_7

    shl-int v9, v7, v1

    iget v10, v0, Lava;->h:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_6

    if-lez v5, :cond_5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v6, v1}, Lauw;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v8

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Loe;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;ILauw;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final q()V
    .locals 2

    iget v0, p0, Laqt;->C:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Laqt;->L()Lask;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lask;->f(Z)V

    :cond_0
    iget-object v0, p0, Laqt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Laqt;->al()V

    return-void

    :cond_1
    invoke-direct {p0}, Laqt;->ah()V

    return-void

    :cond_2
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Laqu;->m(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x7f

    invoke-virtual {p0, v2, v0, v1, v0}, Laqt;->S(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Laqt;->S(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 3

    const/16 v0, 0x7d

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v1}, Laqt;->S(ILjava/lang/Object;ILjava/lang/Object;)V

    iput-boolean v2, p0, Laqt;->E:Z

    return-void
.end method

.method public final u(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v0}, Laqt;->S(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x7d

    invoke-virtual {p0, v2, v0, v1, v0}, Laqt;->S(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqt;->E:Z

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Laqt;->V(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-direct {p0}, Laqt;->au()V

    iget-boolean v0, p0, Laqt;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laqt;->k:Lasv;

    iget v1, v0, Lasv;->g:I

    invoke-virtual {v0, v1}, Lasv;->n(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Laqt;->o:Latq;

    invoke-virtual {v1, v0}, Latq;->c(Ljava/lang/Object;)V

    iget-boolean v1, p0, Laqt;->h:Z

    if-eqz v1, :cond_0

    instance-of v0, v0, Laql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqt;->o:Latq;

    invoke-virtual {v0}, Latq;->f()V

    iget-object v0, v0, Latq;->h:Lcfh;

    iget-object v0, v0, Lcfh;->a:Ljava/lang/Object;

    sget-object v1, Lauv;->a:Lauv;

    check-cast v0, Lava;

    invoke-virtual {v0, v1}, Lava;->c(Lauw;)V

    return-void

    :cond_0
    return-void

    :cond_1
    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, Laqu;->m(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0
.end method

.method public final y(F)Z
    .locals 2

    invoke-virtual {p0}, Laqt;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqt;->V(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final z(I)Z
    .locals 2

    invoke-virtual {p0}, Laqt;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqt;->V(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
