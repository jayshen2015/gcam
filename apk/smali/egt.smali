.class public final synthetic Legt;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Legt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Legt;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Legt;->a:Ljava/lang/Object;

    check-cast v0, Lemm;

    iget-boolean v1, v0, Lemm;->d:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Lemm;->c:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a(F)V

    return-void

    :pswitch_0
    check-cast p1, Ljmz;

    iget-object p1, p0, Legt;->a:Ljava/lang/Object;

    check-cast p1, Lelv;

    iput-boolean v2, p1, Lelv;->c:Z

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Legt;->a:Ljava/lang/Object;

    check-cast v0, Lelq;

    iget-object v0, v0, Lelq;->l:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;->b(Z)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Legt;->a:Ljava/lang/Object;

    check-cast p1, Lelf;

    invoke-virtual {p1}, Lelf;->e()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Legt;->a:Ljava/lang/Object;

    check-cast p1, Lele;

    iget-object v0, p1, Lele;->b:Lggx;

    invoke-virtual {v0}, Lggx;->e()Lmla;

    move-result-object v0

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lele;->s()V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Legt;->a:Ljava/lang/Object;

    check-cast p1, Lele;

    invoke-virtual {p1}, Lele;->z()V

    return-void

    :pswitch_5
    iget-object v0, p0, Legt;->a:Ljava/lang/Object;

    check-cast v0, Lele;

    iget-object v3, v0, Lele;->g:Lmlm;

    check-cast p1, Lilw;

    iget-object v4, v0, Lele;->D:Lgfw;

    invoke-virtual {v4}, Lgfw;->J()Z

    move-result v4

    invoke-interface {v3}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljmz;

    iget-object v5, v0, Lele;->i:Ljzr;

    invoke-virtual {v5}, Ljzr;->a()Lmla;

    move-result-object v5

    invoke-interface {v5}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v0, Lele;->n:Lmla;

    invoke-interface {v6}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhjy;

    invoke-static {p1, v3, v5, v6, v4}, Lele;->D(Lilw;Ljmz;ZLhjy;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, v0, Lele;->e:Lmlm;

    invoke-interface {v5, v3}, Lmlm;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lele;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lele;->q:Z

    return-void

    :pswitch_6
    check-cast p1, Lj$/time/Duration;

    iget-object v0, p0, Legt;->a:Ljava/lang/Object;

    check-cast v0, Lele;

    iget-object v1, v0, Lele;->j:Lmlm;

    invoke-interface {v1, p1}, Lmlm;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lele;->x(Lj$/time/Duration;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Legt;->a:Ljava/lang/Object;

    check-cast v0, Lele;

    invoke-virtual {v0, p1}, Lele;->q(Z)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Legt;->a:Ljava/lang/Object;

    check-cast p1, Lele;

    invoke-virtual {p1}, Lele;->B()V

    return-void

    :pswitch_9
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Legt;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v2, Lele;

    iget-object v3, v2, Lele;->c:Lmlm;

    invoke-interface {v3, v1}, Lmlm;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p1}, Lele;->A(ZZ)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Legt;->a:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast v0, Lele;

    invoke-virtual {v0, v1, v1}, Lele;->p(ZZ)V

    invoke-virtual {v0}, Lele;->s()V

    iget-boolean p1, v0, Lele;->q:Z

    invoke-virtual {v0, p1}, Lele;->r(Z)V

    return-void

    :cond_4
    check-cast v0, Lele;

    invoke-virtual {v0}, Lele;->k()V

    invoke-virtual {v0}, Lele;->l()V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    iget-object p1, p0, Legt;->a:Ljava/lang/Object;

    check-cast p1, Lekw;

    invoke-virtual {p1}, Lekw;->c()V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    iget-object p1, p0, Legt;->a:Ljava/lang/Object;

    check-cast p1, Leks;

    invoke-virtual {p1}, Leks;->i()V

    return-void

    :pswitch_d
    if-eqz p1, :cond_5

    iget-object v0, p0, Legt;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lmpt;->a(Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_e
    iget-object v0, p0, Legt;->a:Ljava/lang/Object;

    check-cast v0, Lmkr;

    invoke-virtual {v0, p1}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/graphics/RectF;

    iget-object v0, p0, Legt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->c(Landroid/graphics/RectF;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Legt;->a:Ljava/lang/Object;

    sget-object v2, Ljni;->at:Ljnv;

    check-cast v0, Legx;

    iget-object v3, v0, Legx;->e:Ljnm;

    invoke-virtual {v3, v2}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    if-ge v2, p1, :cond_6

    iget-object p1, v0, Legx;->f:Ljnm;

    add-int/2addr v2, v1

    sget-object v0, Ljni;->at:Ljnv;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_11
    check-cast p1, Lehb;

    sget-object v0, Lpnb;->a:Lpmq;

    iget-object v0, p0, Legt;->a:Ljava/lang/Object;

    sget-object v1, Lehb;->b:Lehb;

    if-ne p1, v1, :cond_7

    check-cast v0, Legx;

    iget-object p1, v0, Legx;->g:Lkrf;

    iget-object v0, v0, Legx;->d:Lgse;

    invoke-virtual {v0, p1}, Lgse;->d(Lgsf;)Lmpp;

    return-void

    :cond_7
    sget-object v1, Lehb;->f:Lehb;

    if-ne p1, v1, :cond_8

    check-cast v0, Legx;

    iget-boolean p1, v0, Legx;->a:Z

    if-eqz p1, :cond_8

    iget-object p1, v0, Legx;->c:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v0, Legx;->b:Lehd;

    invoke-interface {p1}, Lehd;->j()V

    :cond_8
    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Legt;->a:Ljava/lang/Object;

    check-cast p1, Legu;

    invoke-virtual {p1}, Legu;->i()V

    :cond_9
    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Legt;->a:Ljava/lang/Object;

    check-cast p1, Legu;

    invoke-virtual {p1}, Legu;->i()V

    :cond_a
    return-void

    :cond_b
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
