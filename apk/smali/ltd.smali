.class public final Lltd;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>(Lbne;Lcz;Lca;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lltd;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lltd;->a:I

    iput-object p1, p0, Lltd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lltd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lltd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbne;Lcz;Lca;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lltd;->e:Z

    const/4 v1, -0x1

    iput v1, p0, Lltd;->a:I

    iput-object p1, p0, Lltd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lltd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lltd;->c:Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lca;

    const/4 p1, 0x0

    iput-object p1, p3, Lca;->h:Landroid/util/SparseArray;

    iput-object p1, p3, Lca;->i:Landroid/os/Bundle;

    iput v0, p3, Lca;->y:I

    iput-boolean v0, p3, Lca;->v:Z

    iput-boolean v0, p3, Lca;->q:Z

    iget-object p2, p3, Lca;->m:Lca;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lca;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lca;->n:Ljava/lang/String;

    iput-object p1, p3, Lca;->m:Lca;

    iput-object p4, p3, Lca;->g:Landroid/os/Bundle;

    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Lca;->l:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lbne;Lcz;Ljava/lang/ClassLoader;Lch;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lltd;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lltd;->a:I

    iput-object p1, p0, Lltd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lltd;->d:Ljava/lang/Object;

    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcy;

    iget-object p2, p1, Lcy;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, Lch;->b(Ljava/lang/String;)Lca;

    move-result-object p2

    iget-object p4, p1, Lcy;->b:Ljava/lang/String;

    iput-object p4, p2, Lca;->k:Ljava/lang/String;

    iget-boolean p4, p1, Lcy;->c:Z

    iput-boolean p4, p2, Lca;->u:Z

    const/4 p4, 0x1

    iput-boolean p4, p2, Lca;->w:Z

    iget p4, p1, Lcy;->d:I

    iput p4, p2, Lca;->D:I

    iget p4, p1, Lcy;->e:I

    iput p4, p2, Lca;->E:I

    iget-object p4, p1, Lcy;->f:Ljava/lang/String;

    iput-object p4, p2, Lca;->F:Ljava/lang/String;

    iget-boolean p4, p1, Lcy;->g:Z

    iput-boolean p4, p2, Lca;->I:Z

    iget-boolean p4, p1, Lcy;->h:Z

    iput-boolean p4, p2, Lca;->r:Z

    iget-boolean p4, p1, Lcy;->i:Z

    iput-boolean p4, p2, Lca;->H:Z

    iget-boolean p4, p1, Lcy;->j:Z

    iput-boolean p4, p2, Lca;->G:Z

    invoke-static {}, Lcjm;->values()[Lcjm;

    move-result-object p4

    iget v0, p1, Lcy;->k:I

    aget-object p4, p4, v0

    iput-object p4, p2, Lca;->X:Lcjm;

    iget-object p4, p1, Lcy;->l:Ljava/lang/String;

    iput-object p4, p2, Lca;->n:Ljava/lang/String;

    iget p4, p1, Lcy;->m:I

    iput p4, p2, Lca;->o:I

    iget-boolean p1, p1, Lcy;->n:Z

    iput-boolean p1, p2, Lca;->Q:Z

    iput-object p2, p0, Lltd;->c:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lca;

    iput-object p5, p2, Lca;->g:Landroid/os/Bundle;

    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    move-object p3, p2

    check-cast p3, Lca;

    invoke-virtual {p2, p1}, Lca;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lcu;->U(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lww;

    invoke-direct {v0}, Lww;-><init>()V

    iput-object v0, p0, Lltd;->c:Ljava/lang/Object;

    new-instance v0, Lltz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lltz;-><init>([C[B)V

    iput-object v0, p0, Lltd;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lltd;->e:Z

    new-instance v0, Lww;

    invoke-direct {v0}, Lww;-><init>()V

    iput-object v0, p0, Lltd;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llso;

    iget-object v2, p0, Lltd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Llso;->b()Lltc;

    move-result-object v0

    check-cast v2, Lxd;

    invoke-virtual {v2, v0, v1}, Lxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lltd;->b:Ljava/lang/Object;

    check-cast p1, Lww;

    invoke-virtual {p1}, Lww;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lltd;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lltc;Llrg;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lltd;->b:Ljava/lang/Object;

    check-cast v0, Lxd;

    invoke-virtual {v0, p1, p2}, Lxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v0, Lxd;

    invoke-virtual {v0, p1, p3}, Lxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lltd;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lltd;->a:I

    invoke-virtual {p2}, Llrg;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lltd;->e:Z

    :cond_0
    iget p1, p0, Lltd;->a:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lltd;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lltd;->b:Ljava/lang/Object;

    new-instance p2, Llsi;

    check-cast p1, Lww;

    invoke-direct {p2, p1}, Llsi;-><init>(Lww;)V

    iget-object p1, p0, Lltd;->d:Ljava/lang/Object;

    check-cast p1, Lltz;

    invoke-virtual {p1, p2}, Lltz;->C(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lltd;->d:Ljava/lang/Object;

    iget-object p2, p0, Lltd;->c:Ljava/lang/Object;

    check-cast p1, Lltz;

    invoke-virtual {p1, p2}, Lltz;->D(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v0, Lca;

    iget-object v0, v0, Lca;->N:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcu;->f(Landroid/view/View;)Lca;

    move-result-object v0

    iget-object v1, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v1, Lca;

    iget-object v1, v1, Lca;->C:Lca;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lca;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lltd;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lca;

    iget v3, v2, Lca;->E:I

    sget v4, Lcii;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lciu;

    invoke-direct {v4, v2, v0, v3}, Lciu;-><init>(Lca;Lca;I)V

    invoke-static {v4}, Lcii;->d(Lcis;)V

    invoke-static {v2}, Lcii;->b(Lca;)Lcih;

    move-result-object v0

    iget-object v2, v0, Lcih;->b:Ljava/util/Set;

    sget-object v3, Lcig;->e:Lcig;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcii;->e(Lcih;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v4}, Lcii;->c(Lcih;Lcis;)V

    :cond_0
    iget-object v0, p0, Lltd;->d:Ljava/lang/Object;

    iget-object v1, p0, Lltd;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lca;

    iget-object v2, v2, Lca;->N:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast v0, Lcz;

    iget-object v4, v0, Lcz;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_3

    iget-object v5, v0, Lcz;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca;

    iget-object v6, v5, Lca;->N:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_2

    iget-object v5, v5, Lca;->O:Landroid/view/View;

    if-eqz v5, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    :goto_1
    iget-object v4, v0, Lcz;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    iget-object v4, v0, Lcz;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca;

    iget-object v5, v4, Lca;->N:Landroid/view/ViewGroup;

    if-ne v5, v2, :cond_4

    iget-object v4, v4, Lca;->O:Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v0, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v0, Lca;

    iget-object v1, v0, Lca;->N:Landroid/view/ViewGroup;

    iget-object v0, v0, Lca;->O:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method final c()V
    .locals 9

    iget-object v0, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v0, Lca;

    iget-boolean v0, v0, Lca;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lcu;->U(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto CREATE_VIEW: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v1, Lca;

    iget-object v1, v1, Lca;->g:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "savedInstanceState"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v3, Lca;

    invoke-virtual {v3, v1}, Lca;->j(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, v3, Lca;->N:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    move-object v2, v5

    goto/16 :goto_2

    :cond_3
    iget v5, v3, Lca;->E:I

    if-eqz v5, :cond_7

    const/4 v2, -0x1

    if-eq v5, v2, :cond_6

    iget-object v2, v3, Lca;->z:Lcu;

    iget-object v2, v2, Lcu;->k:Lcf;

    invoke-virtual {v2, v5}, Lcf;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    iget-object v3, p0, Lltd;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lca;

    iget-boolean v5, v5, Lca;->w:Z

    if-eqz v5, :cond_4

    goto/16 :goto_2

    :cond_4
    :try_start_0
    check-cast v3, Lca;

    invoke-virtual {v3}, Lca;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v1, Lca;

    iget v1, v1, Lca;->E:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "unknown"

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v3, Lca;

    iget v3, v3, Lca;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v3, v2, Lcg;

    if-nez v3, :cond_7

    iget-object v3, p0, Lltd;->c:Ljava/lang/Object;

    sget v5, Lcii;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcit;

    move-object v6, v3

    check-cast v6, Lca;

    invoke-direct {v5, v6, v2}, Lcit;-><init>(Lca;Landroid/view/ViewGroup;)V

    invoke-static {v5}, Lcii;->d(Lcis;)V

    invoke-static {v6}, Lcii;->b(Lca;)Lcih;

    move-result-object v6

    iget-object v7, v6, Lcih;->b:Ljava/util/Set;

    sget-object v8, Lcig;->i:Lcig;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lcii;->e(Lcih;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v6, v5}, Lcii;->c(Lcih;Lcis;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/async/tt/gj/lhdiAylKvF;->UIjeZwz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    iget-object v3, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v3, Lca;

    iput-object v2, v3, Lca;->N:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v2, v1}, Lca;->hJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v3, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v3, Lca;

    iget-object v3, v3, Lca;->O:Landroid/view/View;

    const/4 v4, 0x2

    if-eqz v3, :cond_d

    invoke-static {v0}, Lcu;->U(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveto VIEW_CREATED: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v0, Lca;

    iget-object v0, v0, Lca;->O:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Lltd;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->O:Landroid/view/View;

    const v6, 0x7f0b0188

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lltd;->b()V

    :cond_9
    iget-object v0, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v0, Lca;

    iget-boolean v2, v0, Lca;->G:Z

    if-eqz v2, :cond_a

    iget-object v0, v0, Lca;->O:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v0, Lca;

    iget-object v0, v0, Lca;->O:Landroid/view/View;

    invoke-static {v0}, Lcdl;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v0, Lca;

    iget-object v0, v0, Lca;->O:Landroid/view/View;

    invoke-static {v0}, Lcdm;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v0, Lca;

    iget-object v0, v0, Lca;->O:Landroid/view/View;

    new-instance v2, Lgt;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, Lgt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    iget-object v0, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v0, Lca;

    invoke-virtual {v0}, Lca;->o()V

    iget-object v0, p0, Lltd;->b:Ljava/lang/Object;

    iget-object v2, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v2, Lca;

    iget-object v5, v2, Lca;->O:Landroid/view/View;

    check-cast v0, Lbne;

    invoke-virtual {v0, v2, v5, v1, v3}, Lbne;->C(Lca;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v0, Lca;

    iget-object v0, v0, Lca;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v1, Lca;

    iget-object v1, v1, Lca;->O:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    iget-object v2, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v2, Lca;

    invoke-virtual {v2}, Lca;->i()Lbw;

    move-result-object v2

    iput v1, v2, Lbw;->q:F

    iget-object v1, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v1, Lca;

    iget-object v2, v1, Lca;->N:Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    if-nez v0, :cond_d

    iget-object v0, v1, Lca;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v1, Lca;

    invoke-virtual {v1, v0}, Lca;->r(Landroid/view/View;)V

    invoke-static {v4}, Lcu;->U(I)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestFocus: Saved focused view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v0, Lca;

    iget-object v0, v0, Lca;->O:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    iget-object v0, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v0, Lca;

    iput v4, v0, Lca;->f:I

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v0, Lca;

    iget-boolean v1, v0, Lca;->u:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lca;->v:Z

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lca;->x:Z

    if-nez v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lcu;->U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v0, Lca;

    iget-object v0, v0, Lca;->g:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v2, Lca;

    invoke-virtual {v2, v0}, Lca;->j(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Lca;->hJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v1, Lca;

    iget-object v1, v1, Lca;->O:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, p0, Lltd;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lca;

    iget-object v3, v3, Lca;->O:Landroid/view/View;

    const v4, 0x7f0b0188

    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v1, Lca;

    iget-boolean v3, v1, Lca;->G:Z

    if-eqz v3, :cond_2

    iget-object v1, v1, Lca;->O:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v1, Lca;

    invoke-virtual {v1}, Lca;->o()V

    iget-object v1, p0, Lltd;->b:Ljava/lang/Object;

    iget-object v3, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v3, Lca;

    iget-object v4, v3, Lca;->O:Landroid/view/View;

    check-cast v1, Lbne;

    invoke-virtual {v1, v3, v4, v0, v2}, Lbne;->C(Lca;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v0, Lca;

    const/4 v1, 0x2

    iput v1, v0, Lca;->f:I

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 14

    iget-boolean v0, p0, Lltd;->e:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcu;->U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v0, p0, Lltd;->e:Z

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->z:Lcu;

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, -0x1

    const/4 v10, 0x3

    if-nez v5, :cond_2

    check-cast v4, Lca;

    iget v4, v4, Lca;->f:I

    goto/16 :goto_7

    :cond_2
    iget v4, p0, Lltd;->a:I

    sget-object v5, Lcjm;->a:Lcjm;

    iget-object v5, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->X:Lcjm;

    invoke-virtual {v5}, Lcjm;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    :pswitch_0
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    :pswitch_1
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    :pswitch_3
    iget-object v5, p0, Lltd;->c:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lca;

    iget-boolean v11, v11, Lca;->u:Z

    if-eqz v11, :cond_5

    move-object v11, v5

    check-cast v11, Lca;

    iget-boolean v11, v11, Lca;->v:Z

    if-eqz v11, :cond_3

    iget v4, p0, Lltd;->a:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->O:Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    :cond_3
    iget v11, p0, Lltd;->a:I

    if-ge v11, v7, :cond_4

    check-cast v5, Lca;

    iget v5, v5, Lca;->f:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    :cond_4
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_5
    :goto_2
    iget-object v5, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v5, Lca;

    iget-boolean v5, v5, Lca;->q:Z

    if-nez v5, :cond_6

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_6
    iget-object v5, p0, Lltd;->c:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lca;

    iget-object v11, v11, Lca;->N:Landroid/view/ViewGroup;

    if-eqz v11, :cond_a

    check-cast v5, Lca;

    invoke-virtual {v5}, Lca;->getParentFragmentManager()Lcu;

    move-result-object v5

    invoke-static {v11, v5}, Ldr;->c(Landroid/view/ViewGroup;Lcu;)Ldr;

    move-result-object v5

    iget-object v11, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v11

    check-cast v12, Lca;

    invoke-virtual {v5, v12}, Ldr;->a(Lca;)Ldq;

    move-result-object v12

    if-eqz v12, :cond_7

    iget v12, v12, Ldq;->i:I

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    check-cast v11, Lca;

    invoke-virtual {v5, v11}, Ldr;->b(Lca;)Ldq;

    move-result-object v5

    if-eqz v5, :cond_8

    iget v5, v5, Ldq;->i:I

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-eqz v12, :cond_9

    add-int/lit8 v11, v12, -0x1

    packed-switch v11, :pswitch_data_1

    goto :goto_5

    :cond_9
    :pswitch_4
    move v12, v5

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    if-ne v12, v1, :cond_b

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_6

    :cond_b
    if-ne v12, v10, :cond_c

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_6

    :cond_c
    iget-object v5, p0, Lltd;->c:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lca;

    iget-boolean v11, v11, Lca;->r:Z

    if-eqz v11, :cond_e

    check-cast v5, Lca;

    invoke-virtual {v5}, Lca;->w()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_6

    :cond_d
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_e
    :goto_6
    iget-object v5, p0, Lltd;->c:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lca;

    iget-boolean v11, v11, Lca;->P:Z

    if-eqz v11, :cond_f

    check-cast v5, Lca;

    iget v5, v5, Lca;->f:I

    if-ge v5, v8, :cond_f

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_f
    iget-object v5, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v5, Lca;

    iget-boolean v5, v5, Lca;->s:Z

    if-eqz v5, :cond_10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_10
    invoke-static {v1}, Lcu;->U(I)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "computeExpectedState() of "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " for "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_7
    iget-object v5, p0, Lltd;->c:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lca;

    iget v11, v11, Lca;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "initState called for fragment: "

    if-eq v4, v11, :cond_57

    const-string v3, "Fragment "

    const/4 v13, 0x0

    if-le v4, v11, :cond_34

    add-int/lit8 v11, v11, 0x1

    const-string v4, "savedInstanceState"

    packed-switch v11, :pswitch_data_2

    const/4 v3, 0x1

    goto/16 :goto_0

    :pswitch_5
    :try_start_1
    invoke-static {v10}, Lcu;->U(I)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "moveto RESUMED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->R:Lbw;

    if-nez v5, :cond_13

    move-object v5, v13

    goto :goto_8

    :cond_13
    iget-object v5, v5, Lbw;->r:Landroid/view/View;

    :goto_8
    if-eqz v5, :cond_17

    check-cast v4, Lca;

    iget-object v4, v4, Lca;->O:Landroid/view/View;

    if-ne v5, v4, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_9
    if-eqz v4, :cond_17

    iget-object v6, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v6, Lca;

    iget-object v6, v6, Lca;->O:Landroid/view/View;

    if-eq v4, v6, :cond_15

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_9

    :cond_15
    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    move-result v4

    invoke-static {v1}, Lcu;->U(I)Z

    move-result v6

    if-eqz v6, :cond_17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestFocus: Restoring focused view "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "succeeded"

    const-string v7, "failed"

    if-eq v0, v4, :cond_16

    move-object v5, v7

    :cond_16
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " on Fragment "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/material/floatingactionbutton/ARax/Wtzu;->kkytwnn:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v4, Lca;

    iget-object v4, v4, Lca;->O:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v4, Lca;

    invoke-virtual {v4, v13}, Lca;->r(Landroid/view/View;)V

    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->B:Lcu;

    invoke-virtual {v5}, Lcu;->J()V

    move-object v5, v4

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->B:Lcu;

    invoke-virtual {v5, v0}, Lcu;->ad(Z)V

    move-object v5, v4

    check-cast v5, Lca;

    const/4 v6, 0x7

    iput v6, v5, Lca;->f:I

    move-object v5, v4

    check-cast v5, Lca;

    iput-boolean v2, v5, Lca;->M:Z

    move-object v5, v4

    check-cast v5, Lca;

    invoke-virtual {v5}, Lca;->onResume()V

    move-object v5, v4

    check-cast v5, Lca;

    iget-boolean v5, v5, Lca;->M:Z

    if-eqz v5, :cond_19

    move-object v3, v4

    check-cast v3, Lca;

    iget-object v3, v3, Lca;->ad:Lcjn;

    sget-object v5, Lcjl;->ON_RESUME:Lcjl;

    invoke-virtual {v3, v5}, Lcjn;->b(Lcjl;)V

    move-object v3, v4

    check-cast v3, Lca;

    iget-object v3, v3, Lca;->O:Landroid/view/View;

    if-eqz v3, :cond_18

    move-object v3, v4

    check-cast v3, Lca;

    iget-object v3, v3, Lca;->Y:Ldk;

    sget-object v5, Lcjl;->ON_RESUME:Lcjl;

    invoke-virtual {v3, v5}, Ldk;->a(Lcjl;)V

    :cond_18
    check-cast v4, Lca;

    iget-object v3, v4, Lca;->B:Lcu;

    invoke-virtual {v3}, Lcu;->z()V

    iget-object v3, p0, Lltd;->b:Ljava/lang/Object;

    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v4, Lca;

    check-cast v3, Lbne;

    invoke-virtual {v3, v4, v2}, Lbne;->y(Lca;Z)V

    iget-object v3, p0, Lltd;->d:Ljava/lang/Object;

    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v4, Lca;

    iget-object v4, v4, Lca;->k:Ljava/lang/String;

    check-cast v3, Lcz;

    invoke-virtual {v3, v4, v13}, Lcz;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v3, p0, Lltd;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lca;

    iput-object v13, v4, Lca;->g:Landroid/os/Bundle;

    move-object v4, v3

    check-cast v4, Lca;

    iput-object v13, v4, Lca;->h:Landroid/util/SparseArray;

    check-cast v3, Lca;

    iput-object v13, v3, Lca;->i:Landroid/os/Bundle;

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_19
    new-instance v0, Lds;

    const-string v1, " did not call through to super.onResume()"

    invoke-static {v4, v3, v1}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lds;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    check-cast v5, Lca;

    iput v6, v5, Lca;->f:I

    const/4 v3, 0x1

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v10}, Lcu;->U(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "moveto STARTED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->B:Lcu;

    invoke-virtual {v5}, Lcu;->J()V

    move-object v5, v4

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->B:Lcu;

    invoke-virtual {v5, v0}, Lcu;->ad(Z)V

    move-object v5, v4

    check-cast v5, Lca;

    iput v8, v5, Lca;->f:I

    move-object v5, v4

    check-cast v5, Lca;

    iput-boolean v2, v5, Lca;->M:Z

    move-object v5, v4

    check-cast v5, Lca;

    invoke-virtual {v5}, Lca;->onStart()V

    move-object v5, v4

    check-cast v5, Lca;

    iget-boolean v5, v5, Lca;->M:Z

    if-eqz v5, :cond_1c

    move-object v3, v4

    check-cast v3, Lca;

    iget-object v3, v3, Lca;->ad:Lcjn;

    sget-object v5, Lcjl;->ON_START:Lcjl;

    invoke-virtual {v3, v5}, Lcjn;->b(Lcjl;)V

    move-object v3, v4

    check-cast v3, Lca;

    iget-object v3, v3, Lca;->O:Landroid/view/View;

    if-eqz v3, :cond_1b

    move-object v3, v4

    check-cast v3, Lca;

    iget-object v3, v3, Lca;->Y:Ldk;

    sget-object v5, Lcjl;->ON_START:Lcjl;

    invoke-virtual {v3, v5}, Ldk;->a(Lcjl;)V

    :cond_1b
    check-cast v4, Lca;

    iget-object v3, v4, Lca;->B:Lcu;

    invoke-virtual {v3}, Lcu;->A()V

    iget-object v3, p0, Lltd;->b:Ljava/lang/Object;

    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v4, Lca;

    check-cast v3, Lbne;

    invoke-virtual {v3, v4, v2}, Lbne;->A(Lca;Z)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_1c
    new-instance v0, Lds;

    const-string v1, " did not call through to super.onStart()"

    invoke-static {v4, v3, v1}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lds;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    move-object v3, v5

    check-cast v3, Lca;

    iget-object v3, v3, Lca;->O:Landroid/view/View;

    if-eqz v3, :cond_1e

    move-object v3, v5

    check-cast v3, Lca;

    iget-object v3, v3, Lca;->N:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1e

    check-cast v5, Lca;

    invoke-virtual {v5}, Lca;->getParentFragmentManager()Lcu;

    move-result-object v4

    invoke-static {v3, v4}, Ldr;->c(Landroid/view/ViewGroup;Lcu;)Ldr;

    move-result-object v3

    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v4, Lca;

    iget-object v4, v4, Lca;->O:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-static {v4}, Ldu;->u(I)I

    move-result v4

    invoke-static {v1}, Lcu;->U(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-virtual {v3, v4, v1, p0}, Ldr;->j(IILltd;)V

    :cond_1e
    iget-object v3, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v3, Lca;

    iput v7, v3, Lca;->f:I

    const/4 v3, 0x1

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v10}, Lcu;->U(I)Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1f
    iget-object v5, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->g:Landroid/os/Bundle;

    if-eqz v5, :cond_20

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_b

    :cond_20
    move-object v5, v13

    :goto_b
    iget-object v6, p0, Lltd;->c:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lca;

    iget-object v7, v7, Lca;->B:Lcu;

    invoke-virtual {v7}, Lcu;->J()V

    move-object v7, v6

    check-cast v7, Lca;

    iput v10, v7, Lca;->f:I

    move-object v7, v6

    check-cast v7, Lca;

    iput-boolean v2, v7, Lca;->M:Z

    move-object v7, v6

    check-cast v7, Lca;

    invoke-virtual {v7, v5}, Lca;->onActivityCreated(Landroid/os/Bundle;)V

    move-object v7, v6

    check-cast v7, Lca;

    iget-boolean v7, v7, Lca;->M:Z

    if-eqz v7, :cond_26

    invoke-static {v10}, Lcu;->U(I)Z

    move-result v7

    if-eqz v7, :cond_21

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_21
    move-object v7, v6

    check-cast v7, Lca;

    iget-object v7, v7, Lca;->O:Landroid/view/View;

    if-eqz v7, :cond_25

    move-object v7, v6

    check-cast v7, Lca;

    iget-object v7, v7, Lca;->g:Landroid/os/Bundle;

    if-eqz v7, :cond_22

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_c

    :cond_22
    move-object v4, v13

    :goto_c
    move-object v7, v6

    check-cast v7, Lca;

    iget-object v7, v7, Lca;->h:Landroid/util/SparseArray;

    if-eqz v7, :cond_23

    move-object v8, v6

    check-cast v8, Lca;

    iget-object v8, v8, Lca;->O:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    move-object v7, v6

    check-cast v7, Lca;

    iput-object v13, v7, Lca;->h:Landroid/util/SparseArray;

    :cond_23
    move-object v7, v6

    check-cast v7, Lca;

    iput-boolean v2, v7, Lca;->M:Z

    move-object v7, v6

    check-cast v7, Lca;

    invoke-virtual {v7, v4}, Lca;->onViewStateRestored(Landroid/os/Bundle;)V

    move-object v4, v6

    check-cast v4, Lca;

    iget-boolean v4, v4, Lca;->M:Z

    if-eqz v4, :cond_24

    move-object v3, v6

    check-cast v3, Lca;

    iget-object v3, v3, Lca;->O:Landroid/view/View;

    if-eqz v3, :cond_25

    move-object v3, v6

    check-cast v3, Lca;

    iget-object v3, v3, Lca;->Y:Ldk;

    sget-object v4, Lcjl;->ON_CREATE:Lcjl;

    invoke-virtual {v3, v4}, Ldk;->a(Lcjl;)V

    goto :goto_d

    :cond_24
    new-instance v0, Lds;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-static {v6, v3, v1}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lds;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_d
    move-object v3, v6

    check-cast v3, Lca;

    iput-object v13, v3, Lca;->g:Landroid/os/Bundle;

    check-cast v6, Lca;

    iget-object v3, v6, Lca;->B:Lcu;

    invoke-virtual {v3}, Lcu;->o()V

    iget-object v3, p0, Lltd;->b:Ljava/lang/Object;

    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v4, Lca;

    check-cast v3, Lbne;

    invoke-virtual {v3, v4, v5, v2}, Lbne;->q(Lca;Landroid/os/Bundle;Z)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_26
    new-instance v0, Lds;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-static {v6, v3, v1}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lds;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    invoke-virtual {p0}, Lltd;->d()V

    invoke-virtual {p0}, Lltd;->c()V

    const/4 v3, 0x1

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v10}, Lcu;->U(I)Z

    move-result v5

    if-eqz v5, :cond_27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moveto CREATED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_27
    iget-object v5, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->g:Landroid/os/Bundle;

    if-eqz v5, :cond_28

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    goto :goto_e

    :cond_28
    :goto_e
    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lca;

    iget-boolean v5, v5, Lca;->W:Z

    if-nez v5, :cond_2a

    iget-object v5, p0, Lltd;->b:Ljava/lang/Object;

    check-cast v5, Lbne;

    check-cast v4, Lca;

    invoke-virtual {v5, v4, v13, v2}, Lbne;->x(Lca;Landroid/os/Bundle;Z)V

    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->B:Lcu;

    invoke-virtual {v5}, Lcu;->J()V

    move-object v5, v4

    check-cast v5, Lca;

    iput v0, v5, Lca;->f:I

    move-object v5, v4

    check-cast v5, Lca;

    iput-boolean v2, v5, Lca;->M:Z

    move-object v5, v4

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->ad:Lcjn;

    new-instance v6, Lov;

    invoke-direct {v6, v4, v0}, Lov;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lcjn;->a(Lcjq;)V

    move-object v5, v4

    check-cast v5, Lca;

    invoke-virtual {v5, v13}, Lca;->onCreate(Landroid/os/Bundle;)V

    move-object v5, v4

    check-cast v5, Lca;

    iput-boolean v0, v5, Lca;->W:Z

    move-object v5, v4

    check-cast v5, Lca;

    iget-boolean v5, v5, Lca;->M:Z

    if-eqz v5, :cond_29

    check-cast v4, Lca;

    iget-object v3, v4, Lca;->ad:Lcjn;

    sget-object v4, Lcjl;->ON_CREATE:Lcjl;

    invoke-virtual {v3, v4}, Lcjn;->b(Lcjl;)V

    iget-object v3, p0, Lltd;->b:Ljava/lang/Object;

    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v4, Lca;

    check-cast v3, Lbne;

    invoke-virtual {v3, v4, v13, v2}, Lbne;->s(Lca;Landroid/os/Bundle;Z)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_29
    new-instance v0, Lds;

    const-string v1, " did not call through to super.onCreate()"

    invoke-static {v4, v3, v1}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lds;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object v3, v4

    check-cast v3, Lca;

    iput v0, v3, Lca;->f:I

    check-cast v4, Lca;

    invoke-virtual {v4}, Lca;->p()V

    const/4 v3, 0x1

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v10}, Lcu;->U(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "moveto ATTACHED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2b
    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->m:Lca;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, " that does not belong to this FragmentManager!"

    const-string v7, " declared target fragment "

    if-eqz v5, :cond_2d

    :try_start_2
    iget-object v4, p0, Lltd;->d:Ljava/lang/Object;

    iget-object v5, v5, Lca;->k:Ljava/lang/String;

    check-cast v4, Lcz;

    invoke-virtual {v4, v5}, Lcz;->k(Ljava/lang/String;)Lltd;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget-object v5, p0, Lltd;->c:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lca;

    iget-object v6, v6, Lca;->m:Lca;

    iget-object v6, v6, Lca;->k:Ljava/lang/String;

    move-object v7, v5

    check-cast v7, Lca;

    iput-object v6, v7, Lca;->n:Ljava/lang/String;

    check-cast v5, Lca;

    iput-object v13, v5, Lca;->m:Lca;

    move-object v13, v4

    goto :goto_f

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v3, Lca;

    iget-object v3, v3, Lca;->m:Lca;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    check-cast v4, Lca;

    iget-object v4, v4, Lca;->n:Ljava/lang/String;

    if-eqz v4, :cond_2f

    iget-object v5, p0, Lltd;->d:Ljava/lang/Object;

    check-cast v5, Lcz;

    invoke-virtual {v5, v4}, Lcz;->k(Ljava/lang/String;)Lltd;

    move-result-object v13

    if-eqz v13, :cond_2e

    goto :goto_f

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v3, Lca;

    iget-object v3, v3, Lca;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_f
    if-eqz v13, :cond_30

    invoke-virtual {v13}, Lltd;->e()V

    :cond_30
    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->z:Lcu;

    iget-object v6, v5, Lcu;->j:Lci;

    move-object v7, v4

    check-cast v7, Lca;

    iput-object v6, v7, Lca;->A:Lci;

    iget-object v5, v5, Lcu;->l:Lca;

    move-object v6, v4

    check-cast v6, Lca;

    iput-object v5, v6, Lca;->C:Lca;

    iget-object v5, p0, Lltd;->b:Ljava/lang/Object;

    check-cast v5, Lbne;

    check-cast v4, Lca;

    invoke-virtual {v5, v4, v2}, Lbne;->w(Lca;Z)V

    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->ac:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v6, :cond_31

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lby;

    invoke-virtual {v8}, Lby;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_31
    move-object v5, v4

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->ac:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object v5, v4

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->B:Lcu;

    move-object v6, v4

    check-cast v6, Lca;

    iget-object v6, v6, Lca;->A:Lci;

    move-object v7, v4

    check-cast v7, Lca;

    invoke-virtual {v7}, Lca;->hI()Lcf;

    move-result-object v7

    move-object v8, v4

    check-cast v8, Lca;

    invoke-virtual {v5, v6, v7, v8}, Lcu;->l(Lci;Lcf;Lca;)V

    move-object v5, v4

    check-cast v5, Lca;

    iput v2, v5, Lca;->f:I

    move-object v5, v4

    check-cast v5, Lca;

    iput-boolean v2, v5, Lca;->M:Z

    move-object v5, v4

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->A:Lci;

    iget-object v5, v5, Lci;->c:Landroid/content/Context;

    move-object v6, v4

    check-cast v6, Lca;

    invoke-virtual {v6, v5}, Lca;->onAttach(Landroid/content/Context;)V

    move-object v5, v4

    check-cast v5, Lca;

    iget-boolean v5, v5, Lca;->M:Z

    if-eqz v5, :cond_33

    move-object v3, v4

    check-cast v3, Lca;

    iget-object v3, v3, Lca;->z:Lcu;

    iget-object v3, v3, Lcu;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcx;

    invoke-interface {v5}, Lcx;->g()V

    goto :goto_11

    :cond_32
    check-cast v4, Lca;

    iget-object v3, v4, Lca;->B:Lcu;

    iput-boolean v2, v3, Lcu;->s:Z

    iput-boolean v2, v3, Lcu;->t:Z

    iget-object v4, v3, Lcu;->v:Lcw;

    iput-boolean v2, v4, Lcw;->g:Z

    invoke-virtual {v3, v2}, Lcu;->B(I)V

    iget-object v3, p0, Lltd;->b:Ljava/lang/Object;

    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v4, Lca;

    check-cast v3, Lbne;

    invoke-virtual {v3, v4, v2}, Lbne;->r(Lca;Z)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_33
    new-instance v0, Lds;

    const-string v1, " did not call through to super.onAttach()"

    invoke-static {v4, v3, v1}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lds;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    add-int/lit8 v11, v11, -0x1

    packed-switch v11, :pswitch_data_3

    const/4 v3, 0x1

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v10}, Lcu;->U(I)Z

    move-result v4

    if-eqz v4, :cond_35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom RESUMED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_35
    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->B:Lcu;

    invoke-virtual {v5}, Lcu;->x()V

    move-object v5, v4

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->O:Landroid/view/View;

    if-eqz v5, :cond_36

    move-object v5, v4

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->Y:Ldk;

    sget-object v7, Lcjl;->ON_PAUSE:Lcjl;

    invoke-virtual {v5, v7}, Ldk;->a(Lcjl;)V

    :cond_36
    move-object v5, v4

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->ad:Lcjn;

    sget-object v7, Lcjl;->ON_PAUSE:Lcjl;

    invoke-virtual {v5, v7}, Lcjn;->b(Lcjl;)V

    move-object v5, v4

    check-cast v5, Lca;

    iput v6, v5, Lca;->f:I

    move-object v5, v4

    check-cast v5, Lca;

    iput-boolean v2, v5, Lca;->M:Z

    move-object v5, v4

    check-cast v5, Lca;

    invoke-virtual {v5}, Lca;->onPause()V

    move-object v5, v4

    check-cast v5, Lca;

    iget-boolean v5, v5, Lca;->M:Z

    if-eqz v5, :cond_37

    iget-object v3, p0, Lltd;->b:Ljava/lang/Object;

    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v4, Lca;

    check-cast v3, Lbne;

    invoke-virtual {v3, v4, v2}, Lbne;->v(Lca;Z)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_37
    new-instance v0, Lds;

    const-string v1, " did not call through to super.onPause()"

    invoke-static {v4, v3, v1}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lds;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    check-cast v5, Lca;

    iput v8, v5, Lca;->f:I

    const/4 v3, 0x1

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v10}, Lcu;->U(I)Z

    move-result v4

    if-eqz v4, :cond_38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom STARTED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_38
    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->B:Lcu;

    invoke-virtual {v5}, Lcu;->C()V

    move-object v5, v4

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->O:Landroid/view/View;

    if-eqz v5, :cond_39

    move-object v5, v4

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->Y:Ldk;

    sget-object v6, Lcjl;->ON_STOP:Lcjl;

    invoke-virtual {v5, v6}, Ldk;->a(Lcjl;)V

    :cond_39
    move-object v5, v4

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->ad:Lcjn;

    sget-object v6, Lcjl;->ON_STOP:Lcjl;

    invoke-virtual {v5, v6}, Lcjn;->b(Lcjl;)V

    move-object v5, v4

    check-cast v5, Lca;

    iput v7, v5, Lca;->f:I

    move-object v5, v4

    check-cast v5, Lca;

    iput-boolean v2, v5, Lca;->M:Z

    move-object v5, v4

    check-cast v5, Lca;

    invoke-virtual {v5}, Lca;->onStop()V

    move-object v5, v4

    check-cast v5, Lca;

    iget-boolean v5, v5, Lca;->M:Z

    if-eqz v5, :cond_3a

    iget-object v3, p0, Lltd;->b:Ljava/lang/Object;

    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v4, Lca;

    check-cast v3, Lbne;

    invoke-virtual {v3, v4, v2}, Lbne;->B(Lca;Z)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_3a
    new-instance v0, Lds;

    const-string v1, " did not call through to super.onStop()"

    invoke-static {v4, v3, v1}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lds;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    invoke-static {v10}, Lcu;->U(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3b
    iget-object v3, p0, Lltd;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lca;

    iget-boolean v4, v4, Lca;->t:Z

    move-object v4, v3

    check-cast v4, Lca;

    iget-object v4, v4, Lca;->O:Landroid/view/View;

    if-eqz v4, :cond_3c

    check-cast v3, Lca;

    iget-object v3, v3, Lca;->h:Landroid/util/SparseArray;

    if-nez v3, :cond_3c

    invoke-virtual {p0}, Lltd;->g()V

    :cond_3c
    iget-object v3, p0, Lltd;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lca;

    iget-object v4, v4, Lca;->O:Landroid/view/View;

    if-eqz v4, :cond_3e

    move-object v4, v3

    check-cast v4, Lca;

    iget-object v4, v4, Lca;->N:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3e

    check-cast v3, Lca;

    invoke-virtual {v3}, Lca;->getParentFragmentManager()Lcu;

    move-result-object v3

    invoke-static {v4, v3}, Ldr;->c(Landroid/view/ViewGroup;Lcu;)Ldr;

    move-result-object v3

    invoke-static {v1}, Lcu;->U(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3d
    invoke-virtual {v3, v0, v10, p0}, Ldr;->j(IILltd;)V

    :cond_3e
    iget-object v3, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v3, Lca;

    iput v10, v3, Lca;->f:I

    const/4 v3, 0x1

    goto/16 :goto_0

    :pswitch_11
    move-object v3, v5

    check-cast v3, Lca;

    iput-boolean v2, v3, Lca;->v:Z

    check-cast v5, Lca;

    iput v1, v5, Lca;->f:I

    const/4 v3, 0x1

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v10}, Lcu;->U(I)Z

    move-result v4

    if-eqz v4, :cond_3f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom CREATE_VIEW: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3f
    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->N:Landroid/view/ViewGroup;

    if-eqz v5, :cond_40

    check-cast v4, Lca;

    iget-object v4, v4, Lca;->O:Landroid/view/View;

    if-eqz v4, :cond_40

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_40
    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->B:Lcu;

    invoke-virtual {v5, v0}, Lcu;->B(I)V

    move-object v5, v4

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->O:Landroid/view/View;

    if-eqz v5, :cond_41

    move-object v5, v4

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->Y:Ldk;

    invoke-virtual {v5}, Ldk;->getLifecycle()Lcjn;

    move-result-object v5

    iget-object v5, v5, Lcjn;->b:Lcjm;

    sget-object v6, Lcjm;->c:Lcjm;

    invoke-virtual {v5, v6}, Lcjm;->a(Lcjm;)Z

    move-result v5

    if-eqz v5, :cond_41

    move-object v5, v4

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->Y:Ldk;

    sget-object v6, Lcjl;->ON_DESTROY:Lcjl;

    invoke-virtual {v5, v6}, Ldk;->a(Lcjl;)V

    :cond_41
    move-object v5, v4

    check-cast v5, Lca;

    iput v0, v5, Lca;->f:I

    move-object v5, v4

    check-cast v5, Lca;

    iput-boolean v2, v5, Lca;->M:Z

    move-object v5, v4

    check-cast v5, Lca;

    invoke-virtual {v5}, Lca;->onDestroyView()V

    move-object v5, v4

    check-cast v5, Lca;

    iget-boolean v5, v5, Lca;->M:Z

    if-eqz v5, :cond_43

    invoke-static {v4}, Lcli;->a(Lcjr;)Lcli;

    move-result-object v3

    iget-object v3, v3, Lcli;->b:Lclm;

    iget-object v5, v3, Lclm;->b:Lxe;

    invoke-virtual {v5}, Lxe;->b()I

    move-result v5

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v5, :cond_42

    iget-object v7, v3, Lclm;->b:Lxe;

    invoke-virtual {v7, v6}, Lxe;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lclj;

    invoke-virtual {v7}, Lclj;->j()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_42
    check-cast v4, Lca;

    iput-boolean v2, v4, Lca;->x:Z

    iget-object v3, p0, Lltd;->b:Ljava/lang/Object;

    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v4, Lca;

    check-cast v3, Lbne;

    invoke-virtual {v3, v4, v2}, Lbne;->D(Lca;Z)V

    iget-object v3, p0, Lltd;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lca;

    iput-object v13, v4, Lca;->N:Landroid/view/ViewGroup;

    move-object v4, v3

    check-cast v4, Lca;

    iput-object v13, v4, Lca;->O:Landroid/view/View;

    move-object v4, v3

    check-cast v4, Lca;

    iput-object v13, v4, Lca;->Y:Ldk;

    check-cast v3, Lca;

    iget-object v3, v3, Lca;->Z:Lcka;

    invoke-virtual {v3, v13}, Lcka;->h(Ljava/lang/Object;)V

    iget-object v3, p0, Lltd;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lca;

    iput-boolean v2, v4, Lca;->v:Z

    check-cast v3, Lca;

    iput v0, v3, Lca;->f:I

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_43
    new-instance v0, Lds;

    const-string v1, " did not call through to super.onDestroyView()"

    invoke-static {v4, v3, v1}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lds;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    check-cast v5, Lca;

    iget-boolean v4, v5, Lca;->t:Z

    invoke-static {v10}, Lcu;->U(I)Z

    move-result v4

    if-eqz v4, :cond_44

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/apps/camera/debug/metrics/mzZ/enVvwOnD;->JnMxmNXdyXF:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_44
    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lca;

    iget-boolean v5, v5, Lca;->r:Z

    if-eqz v5, :cond_45

    check-cast v4, Lca;

    invoke-virtual {v4}, Lca;->w()Z

    move-result v4

    if-nez v4, :cond_45

    const/4 v4, 0x1

    goto :goto_13

    :cond_45
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_46

    iget-object v5, p0, Lltd;->c:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lca;

    iget-boolean v6, v6, Lca;->t:Z

    iget-object v6, p0, Lltd;->d:Ljava/lang/Object;

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->k:Ljava/lang/String;

    check-cast v6, Lcz;

    invoke-virtual {v6, v5, v13}, Lcz;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_46
    if-nez v4, :cond_49

    iget-object v5, p0, Lltd;->d:Ljava/lang/Object;

    check-cast v5, Lcz;

    iget-object v5, v5, Lcz;->d:Lcw;

    iget-object v6, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v6, Lca;

    invoke-virtual {v5, v6}, Lcw;->f(Lca;)Z

    move-result v5

    if-eqz v5, :cond_47

    goto :goto_14

    :cond_47
    iget-object v3, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v3, Lca;

    iget-object v3, v3, Lca;->n:Ljava/lang/String;

    if-eqz v3, :cond_48

    iget-object v4, p0, Lltd;->d:Ljava/lang/Object;

    check-cast v4, Lcz;

    invoke-virtual {v4, v3}, Lcz;->b(Ljava/lang/String;)Lca;

    move-result-object v3

    if-eqz v3, :cond_48

    iget-boolean v4, v3, Lca;->I:Z

    if-eqz v4, :cond_48

    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v4, Lca;

    iput-object v3, v4, Lca;->m:Lca;

    :cond_48
    iget-object v3, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v3, Lca;

    iput v2, v3, Lca;->f:I

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_49
    :goto_14
    iget-object v5, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->A:Lci;

    instance-of v6, v5, Lclb;

    if-eqz v6, :cond_4a

    iget-object v5, p0, Lltd;->d:Ljava/lang/Object;

    check-cast v5, Lcz;

    iget-object v5, v5, Lcz;->d:Lcw;

    iget-boolean v5, v5, Lcw;->f:Z

    goto :goto_15

    :cond_4a
    iget-object v5, v5, Lci;->c:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v5

    xor-int/2addr v5, v0

    :goto_15
    if-eqz v4, :cond_4b

    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v4, Lca;

    iget-boolean v4, v4, Lca;->t:Z

    goto :goto_16

    :cond_4b
    if-eqz v5, :cond_4c

    :goto_16
    iget-object v4, p0, Lltd;->d:Ljava/lang/Object;

    check-cast v4, Lcz;

    iget-object v4, v4, Lcz;->d:Lcw;

    iget-object v5, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v5, Lca;

    invoke-virtual {v4, v5}, Lcw;->b(Lca;)V

    :cond_4c
    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->B:Lcu;

    invoke-virtual {v5}, Lcu;->r()V

    move-object v5, v4

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->ad:Lcjn;

    sget-object v6, Lcjl;->ON_DESTROY:Lcjl;

    invoke-virtual {v5, v6}, Lcjn;->b(Lcjl;)V

    move-object v5, v4

    check-cast v5, Lca;

    iput v2, v5, Lca;->f:I

    move-object v5, v4

    check-cast v5, Lca;

    iput-boolean v2, v5, Lca;->M:Z

    move-object v5, v4

    check-cast v5, Lca;

    iput-boolean v2, v5, Lca;->W:Z

    move-object v5, v4

    check-cast v5, Lca;

    invoke-virtual {v5}, Lca;->onDestroy()V

    move-object v5, v4

    check-cast v5, Lca;

    iget-boolean v5, v5, Lca;->M:Z

    if-eqz v5, :cond_50

    iget-object v3, p0, Lltd;->b:Ljava/lang/Object;

    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v4, Lca;

    check-cast v3, Lbne;

    invoke-virtual {v3, v4, v2}, Lbne;->t(Lca;Z)V

    iget-object v3, p0, Lltd;->d:Ljava/lang/Object;

    check-cast v3, Lcz;

    invoke-virtual {v3}, Lcz;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4d
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lltd;

    if-eqz v4, :cond_4d

    iget-object v4, v4, Lltd;->c:Ljava/lang/Object;

    iget-object v5, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v5, Lca;

    iget-object v5, v5, Lca;->k:Ljava/lang/String;

    move-object v6, v4

    check-cast v6, Lca;

    iget-object v6, v6, Lca;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    iget-object v5, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v5, Lca;

    move-object v6, v4

    check-cast v6, Lca;

    iput-object v5, v6, Lca;->m:Lca;

    check-cast v4, Lca;

    iput-object v13, v4, Lca;->n:Ljava/lang/String;

    goto :goto_17

    :cond_4e
    iget-object v3, p0, Lltd;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lca;

    iget-object v4, v4, Lca;->n:Ljava/lang/String;

    if-eqz v4, :cond_4f

    iget-object v5, p0, Lltd;->d:Ljava/lang/Object;

    check-cast v5, Lcz;

    invoke-virtual {v5, v4}, Lcz;->b(Ljava/lang/String;)Lca;

    move-result-object v4

    check-cast v3, Lca;

    iput-object v4, v3, Lca;->m:Lca;

    :cond_4f
    iget-object v3, p0, Lltd;->d:Ljava/lang/Object;

    check-cast v3, Lcz;

    invoke-virtual {v3, p0}, Lcz;->m(Lltd;)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_50
    new-instance v0, Lds;

    const-string v1, " did not call through to super.onDestroy()"

    invoke-static {v4, v3, v1}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lds;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    invoke-static {v10}, Lcu;->U(I)Z

    move-result v4

    if-eqz v4, :cond_51

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom ATTACHED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_51
    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lca;

    iput v9, v5, Lca;->f:I

    move-object v5, v4

    check-cast v5, Lca;

    iput-boolean v2, v5, Lca;->M:Z

    move-object v5, v4

    check-cast v5, Lca;

    invoke-virtual {v5}, Lca;->onDetach()V

    move-object v5, v4

    check-cast v5, Lca;

    iput-object v13, v5, Lca;->V:Landroid/view/LayoutInflater;

    move-object v5, v4

    check-cast v5, Lca;

    iget-boolean v5, v5, Lca;->M:Z

    if-eqz v5, :cond_56

    move-object v3, v4

    check-cast v3, Lca;

    iget-object v3, v3, Lca;->B:Lcu;

    iget-boolean v5, v3, Lcu;->u:Z

    if-nez v5, :cond_52

    invoke-virtual {v3}, Lcu;->r()V

    new-instance v3, Lcu;

    invoke-direct {v3}, Lcu;-><init>()V

    check-cast v4, Lca;

    iput-object v3, v4, Lca;->B:Lcu;

    :cond_52
    iget-object v3, p0, Lltd;->b:Ljava/lang/Object;

    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v4, Lca;

    check-cast v3, Lbne;

    invoke-virtual {v3, v4, v2}, Lbne;->u(Lca;Z)V

    iget-object v3, p0, Lltd;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lca;

    iput v9, v4, Lca;->f:I

    move-object v4, v3

    check-cast v4, Lca;

    iput-object v13, v4, Lca;->A:Lci;

    move-object v4, v3

    check-cast v4, Lca;

    iput-object v13, v4, Lca;->C:Lca;

    move-object v4, v3

    check-cast v4, Lca;

    iput-object v13, v4, Lca;->z:Lcu;

    move-object v4, v3

    check-cast v4, Lca;

    iget-boolean v4, v4, Lca;->r:Z

    if-eqz v4, :cond_53

    check-cast v3, Lca;

    invoke-virtual {v3}, Lca;->w()Z

    move-result v3

    if-nez v3, :cond_53

    goto :goto_18

    :cond_53
    iget-object v3, p0, Lltd;->d:Ljava/lang/Object;

    check-cast v3, Lcz;

    iget-object v3, v3, Lcz;->d:Lcw;

    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v4, Lca;

    invoke-virtual {v3, v4}, Lcw;->f(Lca;)Z

    move-result v3

    if-nez v3, :cond_54

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_54
    :goto_18
    invoke-static {v10}, Lcu;->U(I)Z

    move-result v3

    if-eqz v3, :cond_55

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_55
    iget-object v3, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v3, Lca;

    invoke-virtual {v3}, Lca;->n()V

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_56
    new-instance v0, Lds;

    const-string v1, " did not call through to super.onDetach()"

    invoke-static {v4, v3, v1}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lds;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    if-nez v3, :cond_5a

    if-ne v11, v9, :cond_5a

    move-object v3, v5

    check-cast v3, Lca;

    iget-boolean v3, v3, Lca;->r:Z

    if-eqz v3, :cond_5a

    check-cast v5, Lca;

    invoke-virtual {v5}, Lca;->w()Z

    move-result v3

    if-nez v3, :cond_5a

    iget-object v3, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v3, Lca;

    iget-boolean v3, v3, Lca;->t:Z

    invoke-static {v10}, Lcu;->U(I)Z

    move-result v3

    if-eqz v3, :cond_58

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cleaning up state of never attached fragment: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_58
    iget-object v3, p0, Lltd;->d:Ljava/lang/Object;

    check-cast v3, Lcz;

    iget-object v3, v3, Lcz;->d:Lcw;

    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v4, Lca;

    invoke-virtual {v3, v4}, Lcw;->b(Lca;)V

    iget-object v3, p0, Lltd;->d:Ljava/lang/Object;

    check-cast v3, Lcz;

    invoke-virtual {v3, p0}, Lcz;->m(Lltd;)V

    invoke-static {v10}, Lcu;->U(I)Z

    move-result v3

    if-eqz v3, :cond_59

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_59
    iget-object v3, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v3, Lca;

    invoke-virtual {v3}, Lca;->n()V

    :cond_5a
    iget-object v3, p0, Lltd;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lca;

    iget-boolean v4, v4, Lca;->U:Z

    if-eqz v4, :cond_60

    move-object v4, v3

    check-cast v4, Lca;

    iget-object v4, v4, Lca;->O:Landroid/view/View;

    if-eqz v4, :cond_5e

    move-object v4, v3

    check-cast v4, Lca;

    iget-object v4, v4, Lca;->N:Landroid/view/ViewGroup;

    if-eqz v4, :cond_5e

    check-cast v3, Lca;

    invoke-virtual {v3}, Lca;->getParentFragmentManager()Lcu;

    move-result-object v3

    invoke-static {v4, v3}, Ldr;->c(Landroid/view/ViewGroup;Lcu;)Ldr;

    move-result-object v3

    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v4, Lca;

    iget-boolean v4, v4, Lca;->G:Z

    if-eqz v4, :cond_5c

    invoke-static {v1}, Lcu;->U(I)Z

    move-result v1

    if-eqz v1, :cond_5b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    sget-object v4, Landroidx/compose/ui/draw/mFA/hLxBhVsNtRdO;->wvvT:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5b
    invoke-virtual {v3, v10, v0, p0}, Ldr;->j(IILltd;)V

    goto :goto_19

    :cond_5c
    invoke-static {v1}, Lcu;->U(I)Z

    move-result v4

    if-eqz v4, :cond_5d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5d
    invoke-virtual {v3, v1, v0, p0}, Ldr;->j(IILltd;)V

    :cond_5e
    :goto_19
    iget-object v1, p0, Lltd;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lca;

    iget-object v3, v3, Lca;->z:Lcu;

    if-eqz v3, :cond_5f

    move-object v4, v1

    check-cast v4, Lca;

    iget-boolean v4, v4, Lca;->q:Z

    if-eqz v4, :cond_5f

    check-cast v1, Lca;

    invoke-static {v1}, Lcu;->Z(Lca;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iput-boolean v0, v3, Lcu;->r:Z

    :cond_5f
    iget-object v0, p0, Lltd;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lca;

    iput-boolean v2, v1, Lca;->U:Z

    move-object v1, v0

    check-cast v1, Lca;

    iget-boolean v1, v1, Lca;->G:Z

    check-cast v0, Lca;

    iget-object v0, v0, Lca;->B:Lcu;

    invoke-virtual {v0}, Lcu;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_60
    iput-boolean v2, p0, Lltd;->e:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lltd;->e:Z

    goto :goto_1b

    :goto_1a
    throw v0

    :goto_1b
    goto :goto_1a

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final f(Ljava/lang/ClassLoader;)V
    .locals 4

    iget-object v0, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v0, Lca;

    iget-object v0, v0, Lca;->g:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Lltd;->c:Ljava/lang/Object;

    check-cast p1, Lca;

    iget-object p1, p1, Lca;->g:Landroid/os/Bundle;

    const-string v0, "savedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lltd;->c:Ljava/lang/Object;

    check-cast p1, Lca;

    iget-object p1, p1, Lca;->g:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :try_start_0
    iget-object p1, p0, Lltd;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lca;

    iget-object v0, v0, Lca;->g:Landroid/os/Bundle;

    const-string v1, "viewState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    check-cast p1, Lca;

    iput-object v0, p1, Lca;->h:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lltd;->c:Ljava/lang/Object;

    check-cast p1, Lca;

    iget-object v0, p1, Lca;->g:Landroid/os/Bundle;

    const-string v1, "viewRegistryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Lca;->i:Landroid/os/Bundle;

    iget-object p1, p0, Lltd;->c:Ljava/lang/Object;

    check-cast p1, Lca;

    iget-object p1, p1, Lca;->g:Landroid/os/Bundle;

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcy;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lltd;->c:Ljava/lang/Object;

    iget-object v1, p1, Lcy;->l:Ljava/lang/String;

    check-cast v0, Lca;

    iput-object v1, v0, Lca;->n:Ljava/lang/String;

    iget v1, p1, Lcy;->m:I

    iput v1, v0, Lca;->o:I

    iget-object v1, v0, Lca;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lca;->Q:Z

    iget-object p1, p0, Lltd;->c:Ljava/lang/Object;

    check-cast p1, Lca;

    const/4 v0, 0x0

    iput-object v0, p1, Lca;->j:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Lcy;->n:Z

    iput-boolean p1, v0, Lca;->Q:Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lltd;->c:Ljava/lang/Object;

    check-cast p1, Lca;

    iget-boolean v0, p1, Lca;->Q:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, Lca;->P:Z

    :cond_4
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to restore view hierarchy state for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v0, Lca;

    iget-object v0, v0, Lca;->O:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcu;->U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saving view state for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lltd;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v1, Lca;

    iget-object v1, v1, Lca;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v1, Lca;

    iget-object v1, v1, Lca;->O:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v1, Lca;

    iput-object v0, v1, Lca;->h:Landroid/util/SparseArray;

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v1, Lca;

    iget-object v1, v1, Lca;->Y:Ldk;

    iget-object v1, v1, Ldk;->b:Ldyz;

    invoke-virtual {v1, v0}, Ldyz;->f(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lltd;->c:Ljava/lang/Object;

    check-cast v1, Lca;

    iput-object v0, v1, Lca;->i:Landroid/os/Bundle;

    :cond_3
    return-void
.end method
