.class public Lfud;
.super Lftz;


# instance fields
.field public final a:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public final b:Lrbe;

.field public final c:Lmlm;

.field public final d:Lmlm;

.field public final e:Lmlm;

.field public final f:Z

.field public g:I

.field public h:I

.field public i:F

.field public final j:Lpcd;

.field public final k:Lmlm;

.field public final l:Ljava/lang/Runnable;

.field public m:F

.field public n:F

.field private final o:Lmlm;

.field private final p:Lmlm;

.field private final q:Lmlm;


# direct methods
.method public constructor <init>(Lrbe;Lcom/google/android/apps/camera/evcomp/EvCompView;Lmlm;Lmlm;Lmlm;Lmlm;Lfnj;Lmlm;Lpcd;Z)V
    .locals 2

    invoke-direct {p0}, Lftz;-><init>()V

    new-instance v0, Lfph;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lfph;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lfud;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lfud;->b:Lrbe;

    iput-object p2, p0, Lfud;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput-object p6, p0, Lfud;->e:Lmlm;

    iput-object p3, p0, Lfud;->o:Lmlm;

    iput-object p4, p0, Lfud;->p:Lmlm;

    iput-object p5, p0, Lfud;->q:Lmlm;

    iget-object p1, p7, Lfnj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lfud;->c:Lmlm;

    iget-object p1, p7, Lfnj;->a:Ljava/lang/Object;

    iput-object p1, p0, Lfud;->d:Lmlm;

    iput-object p8, p0, Lfud;->k:Lmlm;

    iput-object p9, p0, Lfud;->j:Lpcd;

    iput-boolean p10, p0, Lfud;->f:Z

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p8, p1}, Lmlm;->a(Ljava/lang/Object;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lfud;->m:F

    iput p1, p0, Lfud;->n:F

    return-void
.end method


# virtual methods
.method final i()V
    .locals 2

    iget-object v0, p0, Lfud;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, p0, Lfud;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lfud;->e:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfth;

    sget-object v1, Lfth;->a:Lfth;

    invoke-virtual {v0, v1}, Lfth;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfud;->k()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lpao;->n(Z)V

    iget-object v0, p0, Lfud;->p:Lmlm;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfud;->q:Lmlm;

    invoke-interface {v0, v3}, Lmlm;->a(Ljava/lang/Object;)V

    iput v2, p0, Lfud;->m:F

    iput v2, p0, Lfud;->n:F

    iget-object v0, p0, Lfud;->j:Lpcd;

    check-cast v0, Lpch;

    iget-object v0, v0, Lpch;->a:Ljava/lang/Object;

    check-cast v0, Livn;

    invoke-virtual {v0}, Livn;->e()Lqat;

    move-result-object v0

    new-instance v2, Lemu;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lemu;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lmjq;->a:Lmjr;

    invoke-static {v0, v2, v3}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    :goto_0
    iget-object v0, p0, Lfud;->k:Lmlm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, Lfud;->f:Z

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfud;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    sget-object v2, Lftk;->a:Lftk;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->r(Lftk;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfud;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->j(F)V

    :goto_0
    sget-object v0, Lftk;->a:Lftk;

    invoke-virtual {p0, v1, v0}, Lfud;->m(FLftk;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lfud;->e:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfth;

    sget-object v1, Lfth;->a:Lfth;

    invoke-virtual {v0, v1}, Lfth;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfud;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfud;->j:Lpcd;

    check-cast v0, Lpch;

    iget-object v0, v0, Lpch;->a:Ljava/lang/Object;

    check-cast v0, Livn;

    invoke-virtual {v0}, Livn;->f()V

    :goto_0
    iget-object v0, p0, Lfud;->k:Lmlm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(FLftk;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lfud;->e:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfth;

    sget-object v1, Lfth;->a:Lfth;

    if-ne v0, v1, :cond_3

    sget-object v0, Lftk;->a:Lftk;

    invoke-virtual {p2, v0}, Lftk;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "Single knob ev slider should have only one control(for brightness)."

    invoke-static {p2, v0}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object p2, p0, Lfud;->j:Lpcd;

    check-cast p2, Lpch;

    iget-object p2, p2, Lpch;->a:Ljava/lang/Object;

    check-cast p2, Livn;

    invoke-virtual {p2}, Livn;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfud;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->k(F)V

    iget-object p2, p0, Lfud;->p:Lmlm;

    check-cast p2, Lmkr;

    iget-object p2, p2, Lmkr;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lfud;->p:Lmlm;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget p2, p0, Lfud;->h:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Lfud;->g:I

    add-int/2addr p2, v0

    iget v1, p0, Lfud;->h:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    int-to-float p1, v0

    iget v0, p0, Lfud;->i:F

    add-float/2addr v1, p1

    mul-float v1, v1, v0

    iget-object p1, p0, Lfud;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->k(F)V

    iget-object p1, p0, Lfud;->o:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p2, p1, :cond_2

    iget-object p1, p0, Lfud;->o:Lmlm;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lftk;->a:Lftk;

    invoke-virtual {p2}, Lftk;->ordinal()I

    move-result p2

    const/high16 v0, -0x40800000    # -1.0f

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Lfud;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->n(F)V

    iget-object p2, p0, Lfud;->q:Lmlm;

    check-cast p2, Lmkr;

    iget-object p2, p2, Lmkr;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Lfud;->q:Lmlm;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lfud;->p:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_6

    iget-object p1, p0, Lfud;->p:Lmlm;

    iget p2, p0, Lfud;->m:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p2, p0, Lfud;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->k(F)V

    iget-object p2, p0, Lfud;->p:Lmlm;

    check-cast p2, Lmkr;

    iget-object p2, p2, Lmkr;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p0, Lfud;->p:Lmlm;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lfud;->q:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_6

    iget-object p1, p0, Lfud;->q:Lmlm;

    iget p2, p0, Lfud;->n:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
