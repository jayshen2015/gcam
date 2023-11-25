.class public final Lkvc;
.super Lrfv;

# interfaces
.implements Lrfe;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Llaj;

.field final synthetic c:Z

.field final synthetic d:Lrey;

.field final synthetic e:Llaw;

.field final synthetic f:Lzx;

.field final synthetic g:Laoh;

.field final synthetic h:F

.field final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/util/List;Llaj;ZLrey;Llaw;Lzx;Laoh;FI)V
    .locals 0

    iput-object p1, p0, Lkvc;->a:Ljava/util/List;

    iput-object p2, p0, Lkvc;->b:Llaj;

    iput-boolean p3, p0, Lkvc;->c:Z

    iput-object p4, p0, Lkvc;->d:Lrey;

    iput-object p5, p0, Lkvc;->e:Llaw;

    iput-object p6, p0, Lkvc;->f:Lzx;

    iput-object p7, p0, Lkvc;->g:Laoh;

    iput p8, p0, Lkvc;->h:F

    iput p9, p0, Lkvc;->i:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object/from16 v9, p3

    move-object v1, p1

    check-cast v1, Lbne;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0xe

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-interface {v9, v1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x70

    if-nez v3, :cond_3

    invoke-interface {v9, v2}, Laqp;->z(I)Z

    move-result v3

    if-eq v5, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v1, v1, 0x2db

    const/16 v3, 0x92

    if-ne v1, v3, :cond_5

    invoke-interface/range {p3 .. p3}, Laqp;->G()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Laqp;->q()V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v1, v0, Lkvc;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llaj;

    sget-object v2, Llaj;->a:Llaj;

    if-eq v1, v2, :cond_7

    iget-object v2, v0, Lkvc;->b:Llaj;

    if-ne v1, v2, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    iget-boolean v2, v0, Lkvc;->c:Z

    iget-object v4, v0, Lkvc;->d:Lrey;

    iget-object v5, v0, Lkvc;->e:Llaw;

    iget-object v6, v0, Lkvc;->f:Lzx;

    iget-object v7, v0, Lkvc;->g:Laoh;

    iget v8, v0, Lkvc;->h:F

    iget v10, v0, Lkvc;->i:I

    shr-int/lit8 v11, v10, 0x6

    and-int/lit8 v12, v11, 0x70

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v11, v12

    shl-int/lit8 v12, v10, 0x9

    const v13, 0xe000

    and-int/2addr v13, v10

    or-int/2addr v11, v13

    const/high16 v13, 0x70000

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    const/high16 v12, 0x380000

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    move-object/from16 v9, p3

    invoke-static/range {v1 .. v10}, Lnie;->eJ(Llaj;ZZLrey;Llaw;Lzx;Laoh;FLaqp;I)V

    :cond_7
    :goto_5
    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1
.end method
