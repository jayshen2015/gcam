.class public final Lxz;
.super Lazb;

# interfaces
.implements Lbjv;


# instance fields
.field public a:Lzv;

.field public b:Lxt;

.field public c:Lxu;

.field public d:Lays;

.field public e:Lxp;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lazb;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzv;Lxt;Lxu;Lxp;)V
    .locals 0

    invoke-direct {p0}, Lazb;-><init>()V

    iput-object p1, p0, Lxz;->a:Lzv;

    iput-object p2, p0, Lxz;->b:Lxt;

    iput-object p3, p0, Lxz;->c:Lxu;

    iput-object p4, p0, Lxz;->e:Lxp;

    sget-wide p1, Lxm;->a:J

    iput-wide p1, p0, Lxz;->f:J

    const/4 p1, 0x0

    const/16 p2, 0xf

    invoke-static {p1, p1, p2}, Lbqz;->l(III)J

    return-void
.end method


# virtual methods
.method public final a(Lbhv;Lbhr;J)Lbht;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lxz;->a:Lzv;

    invoke-virtual {v2}, Lzv;->b()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lxz;->a:Lzv;

    invoke-virtual {v3}, Lzv;->c()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iput-object v4, v0, Lxz;->d:Lays;

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lxz;->d:Lays;

    if-nez v2, :cond_2

    iget-object v2, v0, Lxz;->a:Lzv;

    invoke-virtual {v2}, Lzv;->o()Lzr;

    move-result-object v2

    sget-object v3, Lxo;->a:Lxo;

    sget-object v5, Lxo;->b:Lxo;

    invoke-virtual {v2, v3, v5}, Lzr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lxz;->b:Lxt;

    iget-object v2, v2, Lxt;->b:Lyd;

    iget-object v2, v0, Lxz;->c:Lxu;

    iget-object v2, v2, Lxu;->b:Lyd;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lxz;->c:Lxu;

    iget-object v2, v2, Lxu;->b:Lyd;

    iget-object v2, v0, Lxz;->b:Lxt;

    iget-object v2, v2, Lxt;->b:Lyd;

    :goto_0
    sget v2, Lays;->a:I

    sget-object v2, Layr;->a:Lays;

    iput-object v2, v0, Lxz;->d:Lays;

    :cond_2
    :goto_1
    invoke-interface/range {p1 .. p1}, Lbhv;->gm()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p4}, Lbhr;->l(J)Lbid;

    move-result-object v2

    iget v3, v2, Lbid;->a:I

    iget v4, v2, Lbid;->b:I

    invoke-static {v3, v4}, Lbrb;->m(II)J

    move-result-wide v3

    iput-wide v3, v0, Lxz;->f:J

    new-instance v5, Lpb;

    const/16 v6, 0xa

    invoke-direct {v5, v2, v6}, Lpb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lbvf;->b(J)I

    move-result v2

    invoke-static {v3, v4}, Lbvf;->a(J)I

    move-result v3

    invoke-static {v1, v2, v3, v5}, Ljf;->j(Lbhv;IILrey;)Lbht;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, v0, Lxz;->e:Lxp;

    iget-object v3, v2, Lxp;->d:Ldse;

    iget-object v5, v2, Lxp;->e:Ldse;

    iget-object v5, v2, Lxp;->a:Lzv;

    iget-object v6, v2, Lxp;->b:Lxt;

    iget-object v7, v2, Lxp;->c:Lxu;

    iget-object v2, v2, Lxp;->f:Ldse;

    sget-object v2, Lxr;->a:Lzk;

    if-eqz v3, :cond_5

    new-instance v2, Lxq;

    const/4 v4, 0x0

    invoke-direct {v2, v6, v7, v4}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lxq;

    const/4 v8, 0x2

    invoke-direct {v4, v6, v7, v8}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ldse;->a()Lzq;

    move-result-object v8

    if-nez v8, :cond_4

    iget-object v8, v3, Ldse;->b:Ljava/lang/Object;

    new-instance v9, Lzq;

    new-instance v10, Lzs;

    check-cast v8, Lzv;

    invoke-virtual {v8}, Lzv;->b()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v4, v11}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v3, Ldse;->a:Ljava/lang/Object;

    iget-object v13, v3, Ldse;->b:Ljava/lang/Object;

    check-cast v13, Lzv;

    invoke-virtual {v13}, Lzv;->b()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v4, v13}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v12, Lbne;

    invoke-static {v12, v13}, Ltb;->s(Lbne;Ljava/lang/Object;)Lyu;

    move-result-object v12

    iget-object v13, v3, Ldse;->a:Ljava/lang/Object;

    check-cast v13, Lbne;

    invoke-direct {v10, v8, v11, v12, v13}, Lzs;-><init>(Lzv;Ljava/lang/Object;Lyu;Lbne;)V

    invoke-direct {v9, v3, v10, v2, v4}, Lzq;-><init>(Ldse;Lzs;Lrey;Lrey;)V

    iget-object v8, v3, Ldse;->b:Ljava/lang/Object;

    iget-object v10, v3, Ldse;->c:Ljava/lang/Object;

    invoke-interface {v10, v9}, Larx;->b(Ljava/lang/Object;)V

    iget-object v10, v9, Lzq;->a:Lzs;

    check-cast v8, Lzv;

    iget-object v8, v8, Lzv;->b:Laxx;

    invoke-virtual {v8, v10}, Laxx;->add(Ljava/lang/Object;)Z

    move-object v8, v9

    :cond_4
    iget-object v3, v3, Ldse;->b:Ljava/lang/Object;

    iput-object v4, v8, Lzq;->c:Lrey;

    iput-object v2, v8, Lzq;->b:Lrey;

    check-cast v3, Lzv;

    invoke-virtual {v3}, Lzv;->o()Lzr;

    move-result-object v2

    invoke-virtual {v8, v2}, Lzq;->b(Lzr;)V

    move-object v4, v8

    goto :goto_2

    :cond_5
    :goto_2
    invoke-virtual {v5}, Lzv;->b()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxo;->a:Lxo;

    if-ne v2, v3, :cond_6

    iget-object v2, v6, Lxt;->b:Lyd;

    iget-object v2, v7, Lxu;->b:Lyd;

    goto :goto_3

    :cond_6
    iget-object v2, v7, Lxu;->b:Lyd;

    iget-object v2, v6, Lxt;->b:Lyd;

    :goto_3
    new-instance v11, Lpb;

    const/16 v2, 0x9

    invoke-direct {v11, v4, v2}, Lpb;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {p2 .. p4}, Lbhr;->l(J)Lbid;

    move-result-object v6

    iget v2, v6, Lbid;->a:I

    iget v3, v6, Lbid;->b:I

    invoke-static {v2, v3}, Lbrb;->m(II)J

    move-result-wide v2

    iget-wide v4, v0, Lxz;->f:J

    sget-wide v7, Lxm;->a:J

    invoke-static {v4, v5, v7, v8}, La;->o(JJ)Z

    move-result v7

    const/4 v8, 0x1

    if-ne v8, v7, :cond_7

    move-wide v13, v2

    goto :goto_4

    :cond_7
    move-wide v13, v4

    :goto_4
    move-wide/from16 v4, p3

    invoke-static {v4, v5, v2, v3}, Lbqz;->j(JJ)J

    move-result-wide v2

    sget-wide v9, Lbve;->a:J

    iget-object v12, v0, Lxz;->d:Lays;

    if-eqz v12, :cond_8

    sget-object v17, Lbvg;->a:Lbvg;

    move-wide v15, v2

    invoke-interface/range {v12 .. v17}, Lays;->a(JJLbvg;)J

    move-result-wide v4

    goto :goto_5

    :cond_8
    move-wide v4, v9

    :goto_5
    invoke-static {v9, v10}, Lbve;->a(J)I

    move-result v7

    invoke-static {v9, v10}, Lbve;->b(J)I

    move-result v8

    invoke-static {v2, v3}, Lbvf;->b(J)I

    move-result v12

    invoke-static {v2, v3}, Lbvf;->a(J)I

    move-result v2

    invoke-static {v4, v5}, Lbve;->b(J)I

    move-result v3

    invoke-static {v4, v5}, Lbve;->a(J)I

    move-result v4

    add-int/2addr v4, v7

    add-int/2addr v3, v8

    invoke-static {v4, v3}, Lbra;->d(II)J

    move-result-wide v7

    new-instance v3, Lxs;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lxs;-><init>(Lbid;JJLrey;)V

    invoke-static {v1, v12, v2, v3}, Ljf;->j(Lbhv;IILrey;)Lbht;

    move-result-object v1

    return-object v1
.end method

.method public final fQ()V
    .locals 2

    sget-wide v0, Lxm;->a:J

    iput-wide v0, p0, Lxz;->f:J

    return-void
.end method
