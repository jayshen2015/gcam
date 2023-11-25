.class public final synthetic Letn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Letn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Letn;->b:I

    const v1, 0x7f14064c

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Letn;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lfje;

    iget-object v0, v0, Lfje;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Letn;->a:Ljava/lang/Object;

    check-cast v0, Leyy;

    invoke-virtual {v0}, Leyy;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Letn;->a:Ljava/lang/Object;

    check-cast v0, Leyy;

    invoke-virtual {v0}, Leyy;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Letn;->a:Ljava/lang/Object;

    sget-object v1, Lkrm;->b:Lkrm;

    check-cast v0, Lkrn;

    invoke-virtual {v0, v1}, Lkrn;->a(Lkrm;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Letn;->a:Ljava/lang/Object;

    sget-object v1, Lkrm;->b:Lkrm;

    check-cast v0, Lkrn;

    invoke-virtual {v0, v1}, Lkrn;->d(Lkrm;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Letn;->a:Ljava/lang/Object;

    sget-object v1, Lkrm;->c:Lkrm;

    check-cast v0, Lewa;

    iget-object v0, v0, Lewa;->h:Lkrn;

    invoke-virtual {v0, v1}, Lkrn;->a(Lkrm;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Letn;->a:Ljava/lang/Object;

    check-cast v0, Lewa;

    invoke-virtual {v0}, Lewa;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lewa;->h:Lkrn;

    sget-object v1, Lkrm;->c:Lkrm;

    invoke-virtual {v0, v1}, Lkrn;->d(Lkrm;)V

    :cond_0
    return-void

    :pswitch_6
    iget-object v0, p0, Letn;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Letv;->c(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Letn;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Letv;->c(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Letn;->a:Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Levs;

    iget-object v2, v0, Levs;->a:Levu;

    iget-object v2, v2, Levu;->d:Lpcu;

    invoke-virtual {v2, v1}, Lpcu;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v4, 0xa

    add-long/2addr v1, v4

    iget-object v4, v0, Levs;->a:Levu;

    iget-object v4, v4, Levu;->a:Lkle;

    invoke-interface {v4, v1, v2}, Lkle;->i(J)V

    iget-object v4, v0, Levs;->a:Levu;

    iget-object v4, v4, Levu;->b:Llfl;

    const-string v5, "/video_state_recording"

    invoke-interface {v4, v5, v1, v2}, Llfl;->u(Ljava/lang/String;J)V

    iget-object v4, v0, Levs;->a:Levu;

    iget-object v4, v4, Levu;->e:Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Levs;->a:Levu;

    iget-object v4, v4, Levu;->e:Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmme;

    invoke-virtual {v4}, Lmme;->a()I

    move-result v4

    int-to-long v5, v4

    mul-long v5, v5, v1

    iget-object v7, v0, Levs;->a:Levu;

    iget-object v7, v7, Levu;->a:Lkle;

    invoke-interface {v7, v5, v6}, Lkle;->h(J)V

    if-eq v4, v3, :cond_1

    iget-object v3, v0, Levs;->a:Levu;

    iget-object v3, v3, Levu;->b:Llfl;

    const-string v4, "/video_state_recording_output"

    invoke-interface {v3, v4, v5, v6}, Llfl;->u(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, v0, Levs;->a:Levu;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Levu;->c(J)V

    return-void

    :pswitch_9
    iget-object v0, p0, Letn;->a:Ljava/lang/Object;

    check-cast v0, Levu;

    iget-object v0, v0, Levu;->a:Lkle;

    invoke-interface {v0}, Lkle;->d()V

    return-void

    :pswitch_a
    iget-object v0, p0, Letn;->a:Ljava/lang/Object;

    check-cast v0, Levu;

    iget-object v0, v0, Levu;->a:Lkle;

    invoke-interface {v0}, Lkle;->c()V

    return-void

    :pswitch_b
    iget-object v0, p0, Letn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Leul;

    iget-object v1, v1, Leul;->c:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Leul;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    invoke-interface {v2, v1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const/16 v2, 0x284

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Error closing MediaFile."

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_c
    iget-object v0, p0, Letn;->a:Ljava/lang/Object;

    :try_start_2
    move-object v1, v0

    check-cast v1, Leul;

    iget-object v1, v1, Leul;->c:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    check-cast v0, Leul;

    iget-object v0, v0, Leul;->b:Ljlx;

    invoke-virtual {v0}, Ljlx;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    sget-object v1, Leul;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v2, "Error closing MediaFile."

    const/16 v3, 0x282

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Letn;->a:Ljava/lang/Object;

    check-cast v0, Lett;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lett;->c(F)V

    return-void

    :pswitch_e
    iget-object v0, p0, Letn;->a:Ljava/lang/Object;

    check-cast v0, Letp;

    iget-object v1, v0, Letp;->d:Lel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lel;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Letp;->d:Lel;

    invoke-virtual {v0}, Lfl;->dismiss()V

    :cond_4
    return-void

    :pswitch_f
    iget-object v0, p0, Letn;->a:Ljava/lang/Object;

    check-cast v0, Letp;

    iget-object v2, v0, Letp;->f:Lgfw;

    invoke-virtual {v0}, Letp;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    iget-object v4, v2, Lgfw;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Lgfw;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f14064e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4, v3}, Lgfw;->K(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lek;

    move-result-object v1

    invoke-static {v1}, Lgfw;->O(Lek;)Lel;

    move-result-object v1

    iput-object v1, v0, Letp;->d:Lel;

    invoke-virtual {v0}, Letp;->c()V

    return-void

    :pswitch_10
    iget-object v0, p0, Letn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Letp;

    iget-object v3, v1, Letp;->d:Lel;

    if-eqz v3, :cond_5

    new-instance v4, Leto;

    invoke-direct {v4, v0, v2}, Leto;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lel;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, Lel;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lel;->show()V

    const v0, 0x102000b

    invoke-virtual {v3, v0}, Lfl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v1, Letp;->e:Leio;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Leio;->l(Z)V

    :cond_5
    return-void

    :pswitch_11
    iget-object v0, p0, Letn;->a:Ljava/lang/Object;

    check-cast v0, Letp;

    invoke-virtual {v0}, Letp;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    iget-object v2, v0, Letp;->f:Lgfw;

    invoke-virtual {v2, v1}, Lgfw;->M(Landroid/content/DialogInterface$OnClickListener;)Lel;

    move-result-object v1

    iput-object v1, v0, Letp;->d:Lel;

    invoke-virtual {v0}, Letp;->c()V

    return-void

    :pswitch_12
    iget-object v0, p0, Letn;->a:Ljava/lang/Object;

    check-cast v0, Letp;

    iget-object v2, v0, Letp;->f:Lgfw;

    invoke-virtual {v0}, Letp;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    iget-object v4, v2, Lgfw;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Lgfw;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f14064f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4, v3}, Lgfw;->K(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lek;

    move-result-object v1

    invoke-static {v1}, Lgfw;->O(Lek;)Lel;

    move-result-object v1

    iput-object v1, v0, Letp;->d:Lel;

    invoke-virtual {v0}, Letp;->c()V

    return-void

    :pswitch_13
    iget-object v0, p0, Letn;->a:Ljava/lang/Object;

    check-cast v0, Letp;

    invoke-virtual {v0}, Letp;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    iget-object v2, v0, Letp;->f:Lgfw;

    invoke-virtual {v2, v1}, Lgfw;->N(Landroid/content/DialogInterface$OnClickListener;)Lel;

    move-result-object v1

    iput-object v1, v0, Letp;->d:Lel;

    invoke-virtual {v0}, Letp;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
