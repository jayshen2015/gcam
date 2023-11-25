.class final Lcl;
.super Lpa;


# instance fields
.field final synthetic a:Lcu;


# direct methods
.method public constructor <init>(Lcu;)V
    .locals 0

    iput-object p1, p0, Lcl;->a:Lcu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpa;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Lcu;->U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcl;->a:Lcu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcl;->a:Lcu;

    iget-object v1, v0, Lcu;->e:Lav;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lav;->b:Z

    invoke-virtual {v1}, Lav;->g()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcu;->ad(Z)V

    invoke-virtual {v0}, Lcu;->G()V

    :cond_1
    iget-object v0, p0, Lcl;->a:Lcu;

    const/4 v1, 0x0

    iput-object v1, v0, Lcu;->e:Lav;

    return-void
.end method

.method public final b()V
    .locals 8

    const/4 v0, 0x3

    invoke-static {v0}, Lcu;->U(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcl;->a:Lcu;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcl;->a:Lcu;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcu;->ad(Z)V

    iget-object v3, v1, Lcu;->e:Lav;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lav;->d:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lda;

    iget-object v7, v7, Lda;->b:Lca;

    if-eqz v7, :cond_1

    iput-boolean v5, v7, Lca;->s:Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lcu;->e:Lav;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v5, v2}, Lcu;->j(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldr;

    iget-object v4, v3, Ldr;->c:Ljava/util/List;

    invoke-virtual {v3, v4}, Ldr;->i(Ljava/util/List;)V

    iget-object v4, v3, Ldr;->c:Ljava/util/List;

    invoke-virtual {v3, v4}, Ldr;->e(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    iput-object v2, v1, Lcu;->e:Lav;

    invoke-virtual {v1}, Lcu;->P()V

    invoke-static {v0}, Lcu;->U(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnBackPressedCallback enabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcu;->f:Lpa;

    iget-boolean v2, v2, Lpa;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " for  FragmentManager "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    return-void

    :cond_5
    iget-object v0, v1, Lcu;->f:Lpa;

    iget-boolean v0, v0, Lpa;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcu;->Y()Z

    return-void

    :cond_6
    iget-object v0, v1, Lcu;->d:Lpj;

    invoke-virtual {v0}, Lpj;->c()V

    return-void
.end method

.method public final c(Los;)V
    .locals 9

    const/4 v0, 0x2

    invoke-static {v0}, Lcu;->U(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcl;->a:Lcu;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcl;->a:Lcu;

    iget-object v2, v1, Lcu;->e:Lav;

    if-eqz v2, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Lcu;->j(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldr;

    invoke-static {v0}, Lcu;->U(I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpecialEffectsController: Processing Progress "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Los;->a:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v4, v3, Ldr;->c:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldq;

    iget-object v6, v6, Ldq;->g:Ljava/util/List;

    invoke-static {v5, v6}, Lpov;->ak(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lpov;->ah(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lpov;->ae(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldo;

    iget-object v8, v3, Ldr;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, p1}, Ldo;->e(Los;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Lcu;->U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcl;->a:Lcu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcl;->a:Lcu;

    new-instance v1, Lct;

    invoke-direct {v1, v0}, Lct;-><init>(Lcu;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcu;->E(Lcr;Z)V

    return-void
.end method
