.class public final Ldu;
.super Ljava/lang/Object;


# direct methods
.method public static final A(Lrey;Lrey;)Laxg;
    .locals 2

    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v0

    instance-of v1, v0, Laxg;

    if-eqz v1, :cond_0

    check-cast v0, Laxg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Laxg;->a(Lrey;Lrey;)Laxg;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B(Lrey;)Laxk;
    .locals 1

    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v0

    invoke-virtual {v0, p0}, Laxk;->b(Lrey;)Laxk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C()V
    .locals 1

    invoke-static {}, Layb;->a()V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0
.end method

.method public static final D(Lrfc;Lrey;)Lbho;
    .locals 1

    new-instance v0, Lbho;

    invoke-direct {v0, p0, p1}, Lbho;-><init>(Lrfc;Lrey;)V

    return-object v0
.end method

.method public static final E([Ljava/lang/Object;Lbho;Lren;Laqp;)Ljava/lang/Object;
    .locals 11

    const v0, 0x1a56bfab

    invoke-interface {p3, v0}, Laqp;->u(I)V

    invoke-static {p3}, Lns;->i(Laqp;)I

    move-result v0

    const/16 v1, 0x24

    invoke-static {v1}, Lrft;->c(I)V

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Laxe;->a:Lasj;

    invoke-interface {p3, v1}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxc;

    const v2, -0x1d58f75c

    invoke-interface {p3, v2}, Laqp;->u(I)V

    invoke-interface {p3}, Laqp;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Laqo;->a:Ljava/lang/Object;

    const/4 v8, 0x0

    if-ne v2, v3, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Laxc;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p1, Lbho;->b:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    if-nez v2, :cond_1

    invoke-interface {p2}, Lren;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    new-instance v9, Lawx;

    move-object v2, v9

    move-object v3, p1

    move-object v4, v1

    move-object v5, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lawx;-><init>(Lbho;Laxc;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p3, v9}, Laqp;->w(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p3}, Laqp;->n()V

    move-object v3, v2

    check-cast v3, Lawx;

    iget-object v2, v3, Lawx;->d:[Ljava/lang/Object;

    invoke-static {p0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v8, v3, Lawx;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_2
    if-nez v8, :cond_4

    invoke-interface {p2}, Lren;->a()Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    goto :goto_3

    :cond_4
    move-object p2, v8

    :goto_3
    new-instance v10, Lkur;

    const/4 v9, 0x1

    move-object v2, v10

    move-object v4, p1

    move-object v5, v1

    move-object v6, v0

    move-object v7, p2

    move-object v8, p0

    invoke-direct/range {v2 .. v9}, Lkur;-><init>(Lawx;Lbho;Laxc;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v10, p3}, Larm;->e(Lren;Laqp;)V

    invoke-interface {p3}, Laqp;->n()V

    return-object p2
.end method

.method public static final F(Lrfc;)Landroidx/wear/ambient/AmbientMode$AmbientController;
    .locals 2

    sget-object v0, Laxq;->a:Lrey;

    invoke-static {v0}, Laxq;->m(Lrey;)Ljava/lang/Object;

    sget-object v0, Laxq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laxq;->e:Ljava/util/List;

    invoke-static {v1, p0}, Lpov;->ac(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Laxq;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;[B)V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b()Landroid/media/MediaDescription$Builder;
    .locals 1

    new-instance v0, Landroid/media/MediaDescription$Builder;

    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    return-object v0
.end method

.method public static c(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/media/MediaDescription;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/media/MediaDescription;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/media/MediaDescription;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static k(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static l(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static m(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static n(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static o(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static p(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static final q(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-gt p0, v2, :cond_3

    if-gt v0, v2, :cond_3

    const/16 p0, 0x1f4

    if-ge v0, p0, :cond_2

    const/16 p0, 0x1e0

    if-le v0, p0, :cond_0

    const/16 p0, 0x280

    if-gt v1, p0, :cond_2

    :cond_0
    const/16 p0, 0x168

    if-lt v0, p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static final r(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v0, 0x7f050000

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    return-void
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "INVISIBLE"

    return-object p0

    :pswitch_1
    const-string p0, "GONE"

    return-object p0

    :pswitch_2
    const-string p0, "VISIBLE"

    return-object p0

    :pswitch_3
    const-string p0, "REMOVED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    const-string v1, "SpecialEffectsController: Setting view "

    const/4 v2, 0x2

    packed-switch p0, :pswitch_data_0

    invoke-static {v2}, Lcu;->U(I)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to INVISIBLE"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_0
    invoke-static {v2}, Lcu;->U(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/Hjf/CYWj;->ViB:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    invoke-static {v2}, Lcu;->U(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to VISIBLE"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    invoke-static {v2}, Lcu;->U(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SpecialEffectsController: Adding view "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to Container "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p2, p0, Landroid/view/ViewGroup;

    if-eqz p2, :cond_5

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_5
    :goto_1
    if-eqz v0, :cond_7

    invoke-static {v2}, Lcu;->U(I)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SpecialEffectsController: Removing view "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " from container "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    :goto_2
    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final u(I)I
    .locals 2

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown visibility "

    invoke-static {p0, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    const/4 p0, 0x2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final v(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, Ldu;->u(I)I

    move-result p0

    return p0
.end method

.method public static final w()Laxk;
    .locals 3

    sget-object v0, Laxq;->i:Lbne;

    invoke-virtual {v0}, Lbne;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxk;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Laxq;->a(Laxk;Lrey;Z)Laxk;

    move-result-object v0

    return-object v0
.end method

.method public static final x()V
    .locals 1

    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v0

    invoke-virtual {v0}, Laxk;->d()V

    return-void
.end method

.method public static final y(Lrey;Lren;)Ljava/lang/Object;
    .locals 9

    if-eqz p0, :cond_3

    sget-object v0, Laxq;->i:Lbne;

    invoke-virtual {v0}, Lbne;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxk;

    if-eqz v0, :cond_1

    instance-of v1, v0, Laxg;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Laxk;->b(Lrey;)Laxk;

    move-result-object p0

    goto :goto_2

    :cond_1
    :goto_0
    instance-of v1, v0, Laxg;

    new-instance v8, Layn;

    if-eqz v1, :cond_2

    check-cast v0, Laxg;

    move-object v3, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move-object v3, v0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v8

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Layn;-><init>(Laxg;Lrey;Lrey;ZZ)V

    move-object p0, v8

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Laxk;->v()Laxk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Lren;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Laxk;->D(Laxk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Laxk;->c()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {v0}, Laxk;->D(Laxk;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Laxk;->c()V

    throw p1

    :cond_3
    invoke-interface {p1}, Lren;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final z()V
    .locals 4

    sget-object v0, Laxq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laxq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxf;

    iget-object v1, v1, Laxg;->c:Lavc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lavc;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    :goto_0
    monitor-exit v0

    if-eqz v2, :cond_2

    invoke-static {}, Laxq;->r()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
