.class public final Lyk;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Lzk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lta;->h(FLjava/lang/Object;I)Lzk;

    move-result-object v0

    sput-object v0, Lyk;->b:Lzk;

    sget-object v0, Laag;->a:Ljava/util/Map;

    sget-wide v0, Lbam;->a:J

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, Ley;->g(FF)J

    sget-wide v1, Lbaj;->a:J

    invoke-static {v0, v0}, Ley;->m(FF)J

    return-void
.end method

.method public static final a(FLyo;Laqp;I)Latl;
    .locals 17

    move-object/from16 v0, p2

    const v1, 0x27ddbb58

    invoke-interface {v0, v1}, Laqp;->u(I)V

    const/4 v1, 0x2

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lyk;->b:Lzk;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    const v3, 0x3226a5fe

    invoke-interface {v0, v3}, Laqp;->u(I)V

    sget-object v3, Lyk;->b:Lzk;

    const v4, 0x3c23d70a    # 0.01f

    if-ne v2, v3, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x44faf204

    invoke-interface {v0, v3}, Laqp;->u(I)V

    invoke-interface {v0, v2}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v3

    move-object v5, v0

    check-cast v5, Laqt;

    invoke-virtual {v5}, Laqt;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2

    sget-object v3, Laqo;->a:Ljava/lang/Object;

    if-ne v6, v3, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    const/4 v6, 0x3

    invoke-static {v3, v2, v6}, Lta;->h(FLjava/lang/Object;I)Lzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqt;->V(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v5}, Laqt;->Q()V

    move-object v2, v6

    check-cast v2, Lyo;

    :cond_3
    move-object v3, v0

    check-cast v3, Laqt;

    invoke-virtual {v3}, Laqt;->Q()V

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Lzy;->a:Lbne;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v7, -0x76dfbb5c

    invoke-interface {v0, v7}, Laqp;->u(I)V

    const v7, -0x1d58f75c

    invoke-interface {v0, v7}, Laqp;->u(I)V

    invoke-virtual {v3}, Laqt;->M()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Laqo;->a:Ljava/lang/Object;

    const/4 v10, 0x0

    if-ne v8, v9, :cond_4

    invoke-static {v10}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v8

    invoke-virtual {v3, v8}, Laqt;->V(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3}, Laqt;->Q()V

    check-cast v8, Larx;

    invoke-interface {v0, v7}, Laqp;->u(I)V

    invoke-virtual {v3}, Laqt;->M()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Laqo;->a:Ljava/lang/Object;

    if-ne v9, v11, :cond_5

    new-instance v9, Lyh;

    invoke-direct {v9, v5, v6, v4}, Lyh;-><init>(Ljava/lang/Object;Lbne;Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Laqt;->V(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3}, Laqt;->Q()V

    check-cast v9, Lyh;

    invoke-static {v10, v0}, Lta;->l(Ljava/lang/Object;Laqp;)Latl;

    move-result-object v15

    instance-of v6, v2, Lzk;

    if-eqz v6, :cond_6

    move-object v6, v2

    check-cast v6, Lzk;

    iget-object v10, v6, Lzk;->c:Ljava/lang/Object;

    invoke-static {v10, v4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    iget v2, v6, Lzk;->a:F

    iget v6, v6, Lzk;->b:F

    invoke-static {v2, v6, v4}, Lta;->f(FFLjava/lang/Object;)Lzk;

    move-result-object v2

    :cond_6
    invoke-static {v2, v0}, Lta;->l(Ljava/lang/Object;Laqp;)Latl;

    move-result-object v14

    invoke-interface {v0, v7}, Laqp;->u(I)V

    invoke-virtual {v3}, Laqt;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Laqo;->a:Ljava/lang/Object;

    if-ne v2, v4, :cond_7

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static {v2, v4, v6}, Lrji;->m(III)Lrmf;

    move-result-object v2

    invoke-virtual {v3, v2}, Laqt;->V(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v3}, Laqt;->Q()V

    check-cast v2, Lrmf;

    new-instance v4, Luu;

    invoke-direct {v4, v2, v5, v1}, Luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Larm;->e(Lren;Laqp;)V

    new-instance v1, Lyj;

    const/16 v16, 0x0

    move-object v11, v1

    move-object v12, v2

    move-object v13, v9

    invoke-direct/range {v11 .. v16}, Lyj;-><init>(Lrmf;Lyh;Latl;Latl;Lrdk;)V

    invoke-static {v2, v1, v0}, Larm;->d(Ljava/lang/Object;Lrfc;Laqp;)V

    invoke-interface {v8}, Larx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    if-nez v0, :cond_8

    iget-object v0, v9, Lyh;->a:Lyp;

    :cond_8
    invoke-virtual {v3}, Laqt;->Q()V

    invoke-virtual {v3}, Laqt;->Q()V

    return-object v0
.end method
