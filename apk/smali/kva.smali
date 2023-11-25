.class public final Lkva;
.super Lrfv;

# interfaces
.implements Lrfd;


# instance fields
.field final synthetic a:Lkvf;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lkvf;Z)V
    .locals 0

    iput-object p1, p0, Lkva;->a:Lkvf;

    iput-boolean p2, p0, Lkva;->b:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public static final b(Latl;)Llaj;
    .locals 0

    invoke-interface {p0}, Latl;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Llaj;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lgfw;

    move-object/from16 v9, p2

    check-cast v9, Laqp;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkva;->a:Lkvf;

    iget-object v1, v1, Lkvf;->a:Lcjz;

    sget-object v2, Lrcl;->a:Lrcl;

    invoke-static {v1, v2, v9}, Ld;->d(Lcjz;Ljava/lang/Object;Laqp;)Latl;

    move-result-object v1

    iget-object v2, v0, Lkva;->a:Lkvf;

    iget-object v2, v2, Lkvf;->b:Lcka;

    sget-object v3, Llaj;->b:Llaj;

    invoke-static {v2, v3, v9}, Ld;->d(Lcjz;Ljava/lang/Object;Laqp;)Latl;

    move-result-object v2

    iget-object v3, v0, Lkva;->a:Lkvf;

    iget-object v3, v3, Lkvf;->e:Lcka;

    sget-object v4, Llaw;->a:Llaw;

    invoke-static {v3, v4, v9}, Ld;->d(Lcjz;Ljava/lang/Object;Laqp;)Latl;

    move-result-object v3

    iget-object v4, v0, Lkva;->a:Lkvf;

    iget-object v4, v4, Lkvf;->g:Lcjz;

    invoke-static {}, Lnie;->ee()Lzx;

    move-result-object v5

    invoke-static {v4, v5, v9}, Ld;->d(Lcjz;Ljava/lang/Object;Laqp;)Latl;

    move-result-object v4

    new-instance v7, Lkuz;

    iget-object v5, v0, Lkva;->a:Lkvf;

    const/4 v6, 0x0

    invoke-direct {v7, v5, v6}, Lkuz;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lyx;

    const v8, 0x3d4ccccd    # 0.05f

    const v10, 0x3f333333    # 0.7f

    const v11, 0x3dcccccd    # 0.1f

    invoke-direct {v5, v8, v10, v11}, Lyx;-><init>(FFF)V

    const/16 v8, 0xc8

    const/4 v15, 0x2

    invoke-static {v8, v6, v5, v15}, Lta;->i(IILyz;I)Lzx;

    move-result-object v5

    invoke-static {v2}, Lkva;->b(Latl;)Llaj;

    move-result-object v8

    const v10, -0x49c6a521

    invoke-interface {v9, v10}, Laqp;->u(I)V

    sget-object v10, Ladf;->r:Ladf;

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v11, Lagd;->l:Lagd;

    new-instance v12, Lxq;

    const/16 v13, 0xc

    invoke-direct {v12, v5, v10, v13}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v12}, Ldu;->D(Lrfc;Lrey;)Lbho;

    move-result-object v11

    new-instance v12, Lakd;

    invoke-direct {v12, v8, v5, v10, v15}, Lakd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrey;I)V

    invoke-static {v6, v11, v12, v9}, Ldu;->E([Ljava/lang/Object;Lbho;Lren;Laqp;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Laoh;

    invoke-interface {v9}, Laqp;->n()V

    invoke-virtual {v8}, Laoh;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llaj;

    const v6, 0x607fb4c4

    invoke-interface {v9, v6}, Laqp;->u(I)V

    invoke-interface {v9, v5}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v9, v2}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-interface {v9, v7}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-interface {v9}, Laqp;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_1

    sget-object v6, Laqo;->a:Ljava/lang/Object;

    if-ne v10, v6, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 p1, v7

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v6, Lkuy;

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v10, v6

    move-object v11, v5

    move-object v12, v7

    move-object v13, v2

    move-object/from16 p1, v7

    const/4 v7, 0x2

    move/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lkuy;-><init>(Llaj;Lrhc;Latl;Lrdk;I)V

    invoke-interface {v9, v6}, Laqp;->w(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v9}, Laqp;->n()V

    check-cast v10, Lrfc;

    invoke-static {v5, v10, v9}, Larm;->d(Ljava/lang/Object;Lrfc;Laqp;)V

    invoke-static {v2}, Lkva;->b(Latl;)Llaj;

    move-result-object v5

    const v6, 0x1e7b2b64

    invoke-interface {v9, v6}, Laqp;->u(I)V

    invoke-interface {v9, v8}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v9, v2}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-interface {v9}, Laqp;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_2

    sget-object v6, Laqo;->a:Ljava/lang/Object;

    if-ne v10, v6, :cond_3

    :cond_2
    new-instance v10, Lguj;

    const/4 v6, 0x0

    invoke-direct {v10, v8, v2, v6, v7}, Lguj;-><init>(Laoh;Latl;Lrdk;I)V

    invoke-interface {v9, v10}, Laqp;->w(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v9}, Laqp;->n()V

    check-cast v10, Lrfc;

    invoke-static {v5, v10, v9}, Larm;->d(Ljava/lang/Object;Lrfc;Laqp;)V

    invoke-interface {v1}, Latl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lkva;->b(Latl;)Llaj;

    move-result-object v5

    invoke-interface {v4}, Latl;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzx;

    iget-boolean v6, v0, Lkva;->b:Z

    invoke-interface {v3}, Latl;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v2

    check-cast v7, Llaw;

    const/16 v10, 0x8

    move-object v2, v1

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v10}, Lnie;->eM(Ljava/util/List;Llaj;Lzx;ZLlaw;Lrey;Laoh;Laqp;I)V

    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1
.end method
