.class public final synthetic Lkfg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lkfm;

.field public final synthetic b:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkfm;Landroid/content/DialogInterface$OnDismissListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfg;->a:Lkfm;

    iput-object p2, p0, Lkfg;->b:Landroid/content/DialogInterface$OnDismissListener;

    iput p3, p0, Lkfg;->c:I

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    iget-object v0, p0, Lkfg;->a:Lkfm;

    iget v1, v0, Lkfm;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    iget-wide v3, v0, Lkfm;->h:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_6

    iget-object v3, v0, Lkfm;->m:Lqoc;

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_0
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lpsh;

    sget-object v5, Lpsh;->e:Lpsh;

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_5

    iput v5, v4, Lpsh;->b:I

    iget v1, v4, Lpsh;->a:I

    or-int/2addr v1, v2

    iput v1, v4, Lpsh;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, v0, Lkfm;->h:J

    sub-long/2addr v1, v4

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_1
    iget-object v3, v3, Lqoc;->b:Lqoh;

    check-cast v3, Lpsh;

    iget v4, v3, Lpsh;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lpsh;->a:I

    iput-wide v1, v3, Lpsh;->c:J

    iget-object v1, v0, Lkfm;->n:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lkfm;->m:Lqoc;

    iget-object v1, v1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lgwa;

    invoke-virtual {v1}, Lgwa;->a()V

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_2
    iget-object v2, v2, Lqoc;->b:Lqoh;

    check-cast v2, Lpsh;

    iget-object v3, v2, Lpsh;->d:Lqor;

    invoke-interface {v3}, Lqor;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v3

    iput-object v3, v2, Lpsh;->d:Lqor;

    :cond_3
    iget-object v1, v1, Lgwa;->a:Ljava/util/List;

    iget-object v2, v2, Lpsh;->d:Lqor;

    invoke-static {v1, v2}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_4
    iget-object v1, v0, Lkfm;->l:Ljxd;

    iget-object v2, v0, Lkfm;->m:Lqoc;

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lpsh;

    invoke-virtual {v1, v2}, Ljxd;->g(Lpsh;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    throw p1

    :cond_6
    :goto_0
    iget-object v1, p0, Lkfg;->b:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_7
    iget-object p1, v0, Lkfm;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lkfg;->c:I

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfk;

    invoke-interface {v1, v0}, Lkfk;->w(I)V

    goto :goto_1

    :cond_8
    return-void
.end method
