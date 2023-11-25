.class public Lgl;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public static c(Layt;)Lagp;
    .locals 1

    new-instance v0, Lagn;

    invoke-direct {v0, p0}, Lagn;-><init>(Layt;)V

    return-object v0
.end method

.method public static d(Layu;)Lagp;
    .locals 1

    new-instance v0, Lago;

    invoke-direct {v0, p0}, Lago;-><init>(Layu;)V

    return-object v0
.end method

.method public static e(Lbdk;)Lbeo;
    .locals 12

    new-instance v11, Lbeo;

    iget-object v1, p0, Lbdk;->a:Ljava/lang/String;

    iget v2, p0, Lbdk;->b:F

    iget v3, p0, Lbdk;->c:F

    iget v4, p0, Lbdk;->d:F

    iget v5, p0, Lbdk;->e:F

    iget v6, p0, Lbdk;->f:F

    iget v7, p0, Lbdk;->g:F

    iget v8, p0, Lbdk;->h:F

    iget-object v9, p0, Lbdk;->i:Ljava/util/List;

    iget-object v10, p0, Lbdk;->j:Ljava/util/List;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lbeo;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-object v11
.end method

.method public static f(Ljava/util/ArrayList;)Lbdk;
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdk;

    return-object p0
.end method

.method public static g(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V
    .locals 12

    new-instance v11, Lbdk;

    const/16 v10, 0x200

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lbdk;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v0, p9

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdk;

    invoke-static {p0}, Lgl;->f(Ljava/util/ArrayList;)Lbdk;

    move-result-object p0

    iget-object p0, p0, Lbdk;->j:Ljava/util/List;

    invoke-static {v0}, Lgl;->e(Lbdk;)Lbeo;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic i(JJ)I
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    cmp-long v0, p0, p2

    return v0
.end method

.method public static j(Lbdb;)J
    .locals 2

    check-cast p0, Lbcz;

    iget-object p0, p0, Lbcz;->b:Lbcy;

    invoke-virtual {p0}, Lbcy;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lbam;->c(J)F

    move-result v0

    invoke-static {p2, p3}, Lbaj;->b(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lbam;->a(J)F

    move-result p0

    invoke-static {p2, p3}, Lbaj;->c(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Ley;->g(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic l(Lbdb;JJI)V
    .locals 12

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-wide v0, Lbaj;->a:J

    move-wide v5, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    move-wide v5, v0

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lbdb;->j()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Lgl;->k(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide v7, p3

    :goto_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_2
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Lbdd;->a:Lbdd;

    move-object v10, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    move-object v10, v0

    :goto_3
    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    const/4 v11, 0x3

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_4
    move-object v2, p0

    move-wide v3, p1

    invoke-interface/range {v2 .. v11}, Lbdb;->q(JJJFLgl;I)V

    return-void
.end method

.method public static synthetic m(Lbdb;Lbaq;JJJFLbbf;II)V
    .locals 18

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-wide v1, Lbve;->a:J

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lbaq;->b()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lbaq;->a()I

    move-result v2

    invoke-static {v1, v2}, Lbrb;->m(II)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    sget-wide v1, Lbve;->a:J

    move-wide v9, v1

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    move-wide v9, v1

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-wide v11, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v13, p8

    :goto_4
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v1, Lbdd;->a:Lbdd;

    move-object v14, v1

    goto :goto_5

    :cond_5
    move-object v14, v2

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    const/16 v16, 0x3

    goto :goto_7

    :cond_7
    const/16 v16, 0x0

    :goto_7
    and-int/lit16 v0, v0, 0x200

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v2, 0x1

    :goto_8
    xor-int/lit8 v0, v2, 0x1

    or-int v17, v0, p10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-interface/range {v3 .. v17}, Lbdb;->t(Lbaq;JJJJFLgl;Lbbf;II)V

    return-void
.end method

.method public static synthetic n(Lbdb;JFJLgl;II)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbdb;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbam;->b(J)F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lbdb;->i()J

    move-result-wide p4

    goto :goto_0

    :cond_1
    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    sget-object p6, Lbdd;->a:Lbdd;

    :cond_3
    move-object v4, p6

    and-int/lit8 p6, p8, 0x40

    if-eqz p6, :cond_4

    const/4 p7, 0x3

    const/4 v6, 0x3

    goto :goto_2

    :cond_4
    move v6, p7

    :goto_2
    check-cast p0, Lbke;

    iget-object v1, p0, Lbke;->a:Lbcz;

    iget-object p0, v1, Lbcz;->a:Lbcx;

    iget-object p0, p0, Lbcx;->c:Lbbc;

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lbcz;->o(Lbcz;JLgl;FI)Lbar;

    move-result-object p1

    invoke-interface {p0, p4, p5, p3, p1}, Lbbc;->g(JFLbar;)V

    return-void
.end method

.method public static synthetic o(Lbdb;Lbat;Lbba;FLgl;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    sget-object p4, Lbdd;->a:Lbdd;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lbdb;->u(Lbat;Lbba;FLgl;)V

    return-void
.end method

.method public static p()Lgfw;
    .locals 2

    new-instance v0, Lgfw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgfw;-><init>([I)V

    return-object v0
.end method
