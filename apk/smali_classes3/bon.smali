.class final Lbon;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroid/content/ContentResolver;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Lboo;

.field final synthetic f:Lrmf;

.field final synthetic g:Landroid/content/Context;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lboo;Lrmf;Landroid/content/Context;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lbon;->c:Landroid/content/ContentResolver;

    iput-object p2, p0, Lbon;->d:Landroid/net/Uri;

    iput-object p3, p0, Lbon;->e:Lboo;

    iput-object p4, p0, Lbon;->f:Lrmf;

    iput-object p5, p0, Lbon;->g:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrne;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lbon;

    invoke-virtual {p1, p2}, Lbon;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 8

    new-instance v7, Lbon;

    iget-object v1, p0, Lbon;->c:Landroid/content/ContentResolver;

    iget-object v2, p0, Lbon;->d:Landroid/net/Uri;

    iget-object v3, p0, Lbon;->e:Lboo;

    iget-object v4, p0, Lbon;->f:Lrmf;

    iget-object v5, p0, Lbon;->g:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbon;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lboo;Lrmf;Landroid/content/Context;Lrdk;)V

    iput-object p1, v7, Lbon;->h:Ljava/lang/Object;

    return-object v7
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Lbon;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lbon;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbon;->h:Ljava/lang/Object;

    check-cast v2, Lrne;

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lbon;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbon;->h:Ljava/lang/Object;

    check-cast v2, Lrne;

    :try_start_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lbon;->h:Ljava/lang/Object;

    check-cast p1, Lrne;

    iget-object v1, p0, Lbon;->c:Landroid/content/ContentResolver;

    iget-object v2, p0, Lbon;->d:Landroid/net/Uri;

    iget-object v3, p0, Lbon;->e:Lboo;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_1
    iget-object v1, p0, Lbon;->f:Lrmf;

    invoke-interface {v1}, Lrmf;->C()Lrlx;

    move-result-object v1

    move-object v2, p1

    move-object p1, p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :goto_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, p0

    :goto_1
    :try_start_2
    iput-object v2, p1, Lbon;->h:Ljava/lang/Object;

    iput-object v1, p1, Lbon;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p1, Lbon;->b:I

    move-object v3, v1

    check-cast v3, Lrlx;

    invoke-virtual {v3, p1}, Lrlx;->a(Lrdk;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, v0, :cond_2

    move-object v6, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v2

    check-cast p1, Lrlx;

    invoke-virtual {p1}, Lrlx;->b()Ljava/lang/Object;

    iget-object p1, v0, Lbon;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v4, "animator_duration_scale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {p1, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Lqfe;->p(F)Ljava/lang/Float;

    move-result-object p1

    iput-object v3, v0, Lbon;->h:Ljava/lang/Object;

    iput-object v2, v0, Lbon;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lbon;->b:I

    invoke-interface {v3, p1, v0}, Lrne;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_0
    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lbon;->c:Landroid/content/ContentResolver;

    iget-object v0, v0, Lbon;->e:Lboo;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_4

    :cond_2
    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_3
    move-object v0, p1

    move-object p1, p0

    :goto_4
    iget-object v1, p1, Lbon;->c:Landroid/content/ContentResolver;

    iget-object p1, p1, Lbon;->e:Lboo;

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
