.class public final Lazh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lazh;->c:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lazh;->b:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lazh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lazh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lazh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ldkg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazh;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/autofill/AutofillManager;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lazh;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Autofill service could not be located."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Latl;Lazh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lazh;->b:Ljava/lang/Object;

    invoke-interface {p1}, Latl;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lazh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazh;Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;Ljava/util/concurrent/Executor;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lazh;->a:Ljava/lang/Object;

    sget-object p1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {p4}, Lfll;->d()V

    return-void
.end method

.method public constructor <init>(Lbpk;Ljava/util/Map;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazh;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbpk;

    iget-object v0, p1, Lbpk;->c:Lbph;

    iput-object v0, p0, Lazh;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lazh;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbpk;

    invoke-virtual {p1}, Lbpk;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpk;

    iget v3, v2, Lbpk;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lazh;->b:Ljava/lang/Object;

    iget v2, v2, Lbpk;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lbwo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazh;->a:Ljava/lang/Object;

    new-instance v0, Lbwv;

    invoke-direct {v0}, Lbwv;-><init>()V

    iput-object v0, p0, Lazh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lazh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lazh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lazh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lazh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lazh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lazh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lazh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lazh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lazh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazh;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lazh;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lazh;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lazh;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvv;

    iget-object v2, v2, Llvv;->c:Ljava/lang/Object;

    check-cast v2, Ldiz;

    invoke-virtual {v2}, Ldiz;->a()Ldhw;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvv;

    iget-object v1, v1, Llvv;->d:Ljava/lang/Object;

    iget-object v2, p0, Lazh;->a:Ljava/lang/Object;

    check-cast v1, Ldiv;

    invoke-virtual {v1}, Ldiv;->a()Ldhw;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;[B)V
    .locals 5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lazh;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lazh;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lazh;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, " with "

    const-string v3, "MobStore.FileStorage"

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofa;

    invoke-interface {v1}, Lofa;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "Cannot register backend, name empty"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lazh;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lofa;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lofa;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot override Backend "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loff;

    invoke-interface {p2}, Loff;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p2, "Cannot register transform, name empty"

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lazh;->a:Ljava/lang/Object;

    invoke-interface {p2}, Loff;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loff;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot to override Transform "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, p0, Lazh;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object p1

    iput-object p1, p0, Lazh;->a:Ljava/lang/Object;

    invoke-static {p2}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object p1

    iput-object p1, p0, Lazh;->c:Ljava/lang/Object;

    invoke-static {p3}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object p1

    iput-object p1, p0, Lazh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lltz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmjq;->a()V

    iput-object p1, p0, Lazh;->c:Ljava/lang/Object;

    const v0, 0x7f0b00b1

    invoke-virtual {p1, v0}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lazh;->a:Ljava/lang/Object;

    const v0, 0x7f0b030e

    invoke-virtual {p1, v0}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lazh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llui;Landroidx/wear/ambient/AmbientMode$AmbientController;Ljava/lang/Runnable;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lazh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lney;Loxu;Lfvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lazh;->b:Ljava/lang/Object;

    iget-object p1, p1, Lney;->p:Lnfj;

    iput-object p1, p0, Lazh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lolz;Lpcd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lazh;->b:Ljava/lang/Object;

    invoke-static {}, Lpma;->g()Lpma;

    move-result-object p1

    iput-object p1, p0, Lazh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lomf;Lazh;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, Lmkr;

    const-string v2, ""

    invoke-direct {v0, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lohf;->c:Lohf;

    sget-object v2, Lohf;->b:Lohf;

    invoke-static {v0, v2}, Lphz;->I(Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v0

    iput-object v0, p0, Lazh;->b:Ljava/lang/Object;

    new-instance v2, Lohg;

    invoke-direct {v2, v0}, Lohg;-><init>(Ljava/util/Set;)V

    invoke-static {v2}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v5

    iput-object v5, p0, Lazh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lazh;->c:Ljava/lang/Object;

    iget-object v0, p2, Lazh;->c:Ljava/lang/Object;

    check-cast v0, Lolz;

    iget-object v0, v0, Lolz;->a:Ljava/lang/Object;

    new-instance v2, Laor;

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-direct {v2, p2, v10, v11}, Laor;-><init>(Lazh;Lrdk;I)V

    new-instance v3, Loil;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v2, v4}, Loil;-><init>(Lrnd;Ljava/lang/Object;I)V

    iget-object p2, p2, Lazh;->b:Ljava/lang/Object;

    sget-object v0, Lrjr;->b:Lrjc;

    check-cast p2, Lpcd;

    invoke-virtual {p2, v0}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrdo;

    invoke-static {p2}, Lrji;->j(Lrdo;)Lrjf;

    move-result-object p2

    new-instance v0, Lboq;

    const/4 v2, 0x6

    invoke-direct {v0, v3, v10, v2}, Lboq;-><init>(Lrnd;Lrdk;I)V

    invoke-static {p2, v10, v1, v0, v11}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->c(Z)V

    invoke-static {p2}, Lpao;->c(Z)V

    sget-object v6, Lohs;->a:Ljava/util/List;

    new-instance v8, Lepc;

    invoke-direct {v8}, Lepc;-><init>()V

    sget-object v7, Lepc;->a:Lepc;

    move-object p2, p1

    check-cast p2, Lomf;

    iget-object p2, p1, Lomf;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lrbj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrjf;

    new-instance v0, Loid;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Loid;-><init>(Lomf;Ljava/util/Set;Ljava/util/List;Loia;Loia;Lrdk;)V

    invoke-static {p2, v10, v1, v0, v11}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    return-void
.end method

.method public constructor <init>(Lotu;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lotx;

    invoke-direct {v0}, Lotx;-><init>()V

    iput-object v0, p0, Lazh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lazh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loxs;Loyc;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lazh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lazh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqni;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpqo;->e:Lpqo;

    iput-object v0, p0, Lazh;->a:Ljava/lang/Object;

    new-instance v0, Lfoq;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lnvw;->N(Lpcw;)Lpcw;

    move-result-object p1

    iput-object p1, p0, Lazh;->b:Ljava/lang/Object;

    new-instance p1, Lobu;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p3, v0}, Lobu;-><init>(Lazh;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1}, Lnvw;->N(Lpcw;)Lpcw;

    move-result-object p1

    iput-object p1, p0, Lazh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Logk;

    invoke-direct {p1}, Logk;-><init>()V

    iput-object p1, p0, Lazh;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lazh;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lazh;->b:Ljava/lang/Object;

    return-void
.end method

.method public static E()Lluj;
    .locals 1

    new-instance v0, Lluj;

    invoke-direct {v0}, Lluj;-><init>()V

    return-object v0
.end method

.method public static e(Lnat;)Lfgo;
    .locals 1

    sget-object v0, Lnat;->a:Lnat;

    if-ne p0, v0, :cond_0

    sget-object p0, Lfgo;->e:Lfgo;

    goto :goto_0

    :cond_0
    sget-object p0, Lfgo;->f:Lfgo;

    :goto_0
    return-object p0
.end method

.method public static f(Lnat;)Lfgo;
    .locals 1

    sget-object v0, Lnat;->a:Lnat;

    if-ne p0, v0, :cond_0

    sget-object p0, Lfgo;->c:Lfgo;

    goto :goto_0

    :cond_0
    sget-object p0, Lfgo;->d:Lfgo;

    :goto_0
    return-object p0
.end method

.method public static synthetic o(Lcpz;Lffu;)V
    .locals 3

    iget v0, p1, Lffu;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcpy;->e(IJ)V

    iget v0, p1, Lffu;->b:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, v1}, Lcpy;->e(IJ)V

    iget v0, p1, Lffu;->c:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0, v1}, Lcpy;->e(IJ)V

    iget v0, p1, Lffu;->d:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0, v1}, Lcpy;->e(IJ)V

    iget-wide v0, p1, Lffu;->e:J

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0, v1}, Lcpy;->e(IJ)V

    return-void
.end method

.method public static synthetic p(Lcpz;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfgi;

    iget-object v0, p1, Lfgi;->a:Lfgo;

    invoke-virtual {v0}, Lfgo;->ordinal()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcpy;->e(IJ)V

    iget v0, p1, Lfgi;->b:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, v1}, Lcpy;->e(IJ)V

    iget v0, p1, Lfgi;->c:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0, v1}, Lcpy;->e(IJ)V

    iget p1, p1, Lfgi;->d:I

    int-to-long v0, p1

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lcpy;->e(IJ)V

    return-void
.end method


# virtual methods
.method public final A()Lmpp;
    .locals 1

    iget-object v0, p0, Lazh;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->aa()Lmpp;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized B(Ljava/util/Set;)Lqat;
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v2, Lmjo;

    invoke-direct {v2}, Lmjo;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lazh;->A()Lmpp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Lmut;

    invoke-direct {v0, v1}, Lmut;-><init>(Lazh;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmvp;

    iget-object v5, v4, Lmvp;->a:Lphz;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyv;

    iget-object v11, v0, Lmut;->b:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, v0, Lmut;->d:Lazh;

    iget-object v11, v11, Lazh;->b:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lknd;

    invoke-virtual {v12, v6}, Lknd;->j(Lmyv;)Lncc;

    move-result-object v12

    if-nez v12, :cond_1

    iget-object v13, v6, Lmyv;->e:Lmvc;

    iget-object v13, v13, Lmvc;->a:Ljava/lang/Object;

    check-cast v13, Landroidx/wear/ambient/AmbientDelegate;

    const-wide/16 v14, 0x1

    invoke-virtual {v13, v14, v15}, Landroidx/wear/ambient/AmbientDelegate;->ad(J)Lqat;

    move-result-object v13

    goto :goto_2

    :cond_1
    move-object v13, v10

    :goto_2
    iget-wide v14, v6, Lmyv;->c:J

    cmp-long v16, v14, v7

    if-lez v16, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    invoke-static {v9}, Lnvw;->H(Z)V

    iget-wide v7, v6, Lmyv;->c:J

    move-object v9, v11

    check-cast v9, Lknd;

    invoke-virtual {v9, v7, v8}, Lknd;->i(J)Lncc;

    move-result-object v7

    if-nez v7, :cond_3

    check-cast v11, Lknd;

    iget-object v8, v11, Lknd;->b:Ljava/lang/Object;

    iget-wide v9, v6, Lmyv;->c:J

    check-cast v8, Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v8, v9, v10}, Landroidx/wear/ambient/AmbientDelegate;->ad(J)Lqat;

    move-result-object v10

    goto :goto_4

    :cond_3
    :goto_4
    if-eqz v12, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lmyv;->i()Z

    move-result v8

    invoke-static {v7, v12, v8}, Lmzi;->f(Lncc;Lncc;Z)Lmzi;

    move-result-object v7

    invoke-static {v7}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v7

    goto :goto_5

    :cond_4
    if-nez v13, :cond_5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v13

    :cond_5
    if-nez v10, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v10

    :cond_6
    new-instance v7, Lmwq;

    invoke-direct {v7, v6}, Lmwq;-><init>(Lmyv;)V

    invoke-static {v13, v10, v7}, Lnie;->bq(Lqat;Lqat;Lmph;)Lqat;

    move-result-object v7

    :goto_5
    new-instance v8, Ljbj;

    const/16 v9, 0xe

    invoke-direct {v8, v6, v9}, Ljbj;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lpzt;->a:Lpzt;

    invoke-static {v7, v8, v9}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v7

    iget-object v8, v0, Lmut;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lmut;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    iget-object v5, v4, Lmvp;->b:Lphz;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyw;

    iget-object v11, v0, Lmut;->b:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    iget-wide v11, v6, Lmyw;->b:J

    cmp-long v13, v11, v7

    if-lez v13, :cond_a

    iget-object v11, v0, Lmut;->d:Lazh;

    iget-object v11, v11, Lazh;->b:Ljava/lang/Object;

    invoke-static {v9}, Lnvw;->H(Z)V

    iget-wide v12, v6, Lmyw;->b:J

    move-object v14, v11

    check-cast v14, Lknd;

    invoke-virtual {v14, v12, v13}, Lknd;->i(J)Lncc;

    move-result-object v12

    if-nez v12, :cond_9

    check-cast v11, Lknd;

    iget-object v11, v11, Lknd;->b:Ljava/lang/Object;

    iget-wide v12, v6, Lmyw;->b:J

    check-cast v11, Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v11, v12, v13}, Landroidx/wear/ambient/AmbientDelegate;->ad(J)Lqat;

    move-result-object v11

    new-instance v12, Lmld;

    const/4 v13, 0x5

    invoke-direct {v12, v13}, Lmld;-><init>(I)V

    sget-object v13, Lpzt;->a:Lpzt;

    invoke-static {v11, v12, v13}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v11

    goto :goto_7

    :cond_9
    invoke-static {v12, v10, v9}, Lmzi;->f(Lncc;Lncc;Z)Lmzi;

    move-result-object v11

    invoke-static {v11}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v11

    :goto_7
    new-instance v12, Ljbj;

    const/16 v13, 0xf

    invoke-direct {v12, v6, v13}, Ljbj;-><init>(Ljava/lang/Object;I)V

    sget-object v13, Lpzt;->a:Lpzt;

    invoke-static {v11, v12, v13}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v11

    iget-object v12, v0, Lmut;->a:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    iget-object v11, v0, Lmut;->a:Ljava/util/List;

    invoke-static {v6}, Lmyx;->g(Lmuj;)Lmzg;

    move-result-object v12

    invoke-static {v12}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    iget-object v11, v0, Lmut;->b:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v5, v0, Lmut;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    iget-object v3, v0, Lmut;->a:Ljava/util/List;

    invoke-static {v3}, Lnxt;->w(Ljava/lang/Iterable;)Lqat;

    move-result-object v3

    new-instance v4, Ljbj;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5}, Ljbj;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-static {v3, v4, v0}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lmjo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v2}, Lmjo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-static {v3, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final declared-synchronized C(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpkm;->a:Lpkm;

    invoke-virtual {p0, p1, v0}, Lazh;->D(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized D(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v2, Lmjo;

    invoke-direct {v2}, Lmjo;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lazh;->A()Lmpp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmvs;

    iget-object v9, v7, Lmvs;->a:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmzg;

    invoke-interface {v10}, Lmzg;->d()Lmuj;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Lpao;->c(Z)V

    goto :goto_1

    :cond_1
    iget-object v9, v7, Lmvs;->c:Lmvp;

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v8, v10

    invoke-static {v8}, Lpao;->n(Z)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmvp;

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v7, Lmvp;->a:Lphz;

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmyv;

    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8

    iget-object v15, v12, Lmyv;->e:Lmvc;

    invoke-virtual {v15}, Lmvc;->a()Lmpp;

    move-result-object v15

    invoke-virtual {v2, v15}, Lmjo;->d(Lmpp;)V

    iget-object v15, v1, Lazh;->b:Ljava/lang/Object;

    move-object v9, v15

    check-cast v9, Lknd;

    invoke-virtual {v9, v12}, Lknd;->j(Lmyv;)Lncc;

    move-result-object v9

    if-nez v9, :cond_3

    const/4 v8, 0x0

    goto :goto_5

    :cond_3
    move-object/from16 v17, v9

    iget-wide v8, v12, Lmyv;->c:J

    cmp-long v18, v8, v13

    if-lez v18, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Lnvw;->H(Z)V

    iget-wide v8, v12, Lmyv;->c:J

    move-object v13, v15

    check-cast v13, Lknd;

    invoke-virtual {v13, v8, v9}, Lknd;->i(J)Lncc;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual {v12}, Lmyv;->i()Z

    move-result v9

    if-eqz v9, :cond_5

    check-cast v15, Lknd;

    iget-object v8, v15, Lknd;->b:Ljava/lang/Object;

    iget-wide v13, v12, Lmyv;->c:J

    check-cast v8, Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v8, v13, v14}, Landroidx/wear/ambient/AmbientDelegate;->ab(J)Lncc;

    move-result-object v8

    :cond_5
    if-nez v8, :cond_6

    invoke-virtual/range {v17 .. v17}, Lncc;->close()V

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Lmyv;->i()Z

    move-result v9

    move-object/from16 v13, v17

    invoke-static {v8, v13, v9}, Lmzi;->f(Lncc;Lncc;Z)Lmzi;

    move-result-object v8

    :goto_5
    if-nez v8, :cond_7

    goto :goto_8

    :cond_7
    invoke-static {v12, v8}, Lmzc;->e(Lmuj;Lmzi;)Lmzg;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    iget-object v7, v7, Lmvp;->b:Lphz;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmyw;

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    iget-wide v11, v8, Lmyw;->b:J

    cmp-long v9, v11, v13

    if-lez v9, :cond_d

    iget-object v9, v1, Lazh;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-static {v11}, Lpao;->c(Z)V

    iget-wide v11, v8, Lmyw;->b:J

    check-cast v9, Lknd;

    invoke-virtual {v9, v11, v12}, Lknd;->i(J)Lncc;

    move-result-object v9

    if-nez v9, :cond_a

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v9, v11, v12}, Lmzi;->f(Lncc;Lncc;Z)Lmzi;

    move-result-object v9

    :goto_7
    if-eqz v9, :cond_b

    invoke-static {v8, v9}, Lmyx;->e(Lmuj;Lmzi;)Lmzg;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v7, :cond_11

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmzg;

    invoke-interface {v8}, Lmzg;->a()Lmpp;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lmpp;->close()V

    :cond_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    invoke-static {v8}, Lmyx;->g(Lmuj;)Lmzg;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/4 v11, 0x0

    goto :goto_6

    :cond_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v7, :cond_10

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmzg;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x1

    xor-int/2addr v9, v11

    invoke-static {v9}, Lpao;->n(Z)V

    invoke-interface {v8}, Lmzg;->d()Lmuj;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_10
    const/4 v11, 0x1

    :cond_11
    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_12
    const/4 v11, 0x1

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_13
    const/4 v11, 0x0

    iget-object v5, v1, Lazh;->c:Ljava/lang/Object;

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmzg;

    invoke-interface {v7}, Lmzg;->d()Lmuj;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_14
    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmvp;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v11

    :cond_15
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmvs;

    iget-object v12, v10, Lmvs;->c:Lmvp;

    if-ne v12, v7, :cond_15

    move-object v9, v10

    goto :goto_d

    :cond_16
    if-eqz v9, :cond_17

    invoke-virtual {v0, v9}, Lphx;->h(Ljava/lang/Object;)V

    goto :goto_c

    :cond_17
    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v8

    iget-object v9, v7, Lmvp;->c:Lphz;

    invoke-virtual {v9}, Lphz;->hS()Lplo;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmuj;

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmzg;

    if-nez v12, :cond_19

    instance-of v12, v10, Lmyv;

    if-eqz v12, :cond_18

    invoke-static {}, Lmzi;->g()Lmzi;

    move-result-object v12

    new-instance v13, Lmzc;

    invoke-direct {v13, v10, v12}, Lmzc;-><init>(Lmuj;Lmzi;)V

    invoke-virtual {v12, v13}, Lmzi;->e(Lmpp;)V

    move-object v12, v13

    goto :goto_f

    :cond_18
    instance-of v12, v10, Lmyw;

    invoke-static {v12}, Lnvw;->H(Z)V

    invoke-static {v10}, Lmyx;->f(Lmuj;)Lmzg;

    move-result-object v12

    :goto_f
    invoke-interface {v6, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {v8, v12}, Lphx;->h(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v8}, Lphx;->g()Lphz;

    move-result-object v8

    move-object v9, v5

    check-cast v9, Lmvc;

    invoke-static {v9, v7, v8}, Lmvs;->o(Lmvc;Lmvp;Ljava/util/Set;)Lmvs;

    move-result-object v7

    invoke-virtual {v0, v7}, Lphx;->h(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1b
    invoke-virtual {v0}, Lphx;->g()Lphz;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lmjo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v2}, Lmjo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-static {v3, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method

.method public final F()Lptj;
    .locals 3

    iget-object v0, p0, Lazh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    iget-object v1, p0, Lazh;->a:Ljava/lang/Object;

    check-cast v1, Liqh;

    invoke-virtual {v1}, Liqh;->a()Lmpn;

    move-result-object v1

    iget v1, v1, Lmpn;->e:I

    iget-object v2, p0, Lazh;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkll;

    iget-object v2, v2, Lkll;->a:Lklm;

    invoke-static {v0, v1, v2}, Lnie;->fc(ZILklm;)Lptj;

    move-result-object v0

    return-object v0
.end method

.method public final G(Lpcd;Lpcd;Lmla;Z)Lkee;
    .locals 9

    iget-object v0, p0, Lazh;->b:Ljava/lang/Object;

    const-string v1, "RoiTracker"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    :try_start_0
    iget-object p4, p0, Lazh;->a:Ljava/lang/Object;

    sget-object v2, Lfmp;->e:Lflm;

    invoke-interface {p4, v2}, Lfll;->l(Lflm;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lazh;->a:Ljava/lang/Object;

    invoke-interface {p4}, Lfll;->f()V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lazh;->a:Ljava/lang/Object;

    sget-object v2, Lfmp;->d:Lflm;

    invoke-interface {p4, v2}, Lfll;->l(Lflm;)Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p4, p0, Lazh;->a:Ljava/lang/Object;

    sget-object v2, Lfmp;->f:Lflm;

    invoke-interface {p4, v2}, Lfll;->l(Lflm;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    :goto_0
    new-instance p4, Lkee;

    iget-object v0, p0, Lazh;->a:Ljava/lang/Object;

    sget-object v1, Lfmp;->g:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v3

    iget-object v0, p0, Lazh;->a:Ljava/lang/Object;

    sget-object v1, Lfmp;->h:Lflm;

    invoke-interface {v0, v1}, Lfll;->j(Lflm;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lazh;->a:Ljava/lang/Object;

    sget-object v1, Lfmp;->i:Lflm;

    invoke-interface {v0, v1}, Lfll;->j(Lflm;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lazh;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lkee;-><init>(Lpcd;Lpcd;ZLjava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lmla;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lazh;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lmqm;->f()V

    return-object p4

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lazh;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lmqm;->f()V

    throw p1
.end method

.method public final H()Lazh;
    .locals 2

    new-instance v0, Lazh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lazh;-><init>([B)V

    iget-object v1, p0, Lazh;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final declared-synchronized I(Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazh;->b:Ljava/lang/Object;

    check-cast v0, Loyc;

    invoke-virtual {v0, p1}, Loyc;->b(Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized J(Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazh;->b:Ljava/lang/Object;

    check-cast v0, Loyc;

    invoke-virtual {v0, p1}, Loyc;->c(Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lbwo;)V
    .locals 5

    iget-object v0, p0, Lazh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lbwo;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Lbwo;->aK:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwn;

    invoke-virtual {v2}, Lbwn;->O()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lbwn;->P()I

    move-result v3

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Lazh;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbwo;->U()V

    return-void
.end method

.method public final b(Lbxm;Lbwn;I)Z
    .locals 6

    iget-object v0, p0, Lazh;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Lbwn;->O()I

    move-result v1

    check-cast v0, Lbwv;

    iput v1, v0, Lbwv;->i:I

    iget-object v0, p0, Lazh;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Lbwn;->P()I

    move-result v1

    check-cast v0, Lbwv;

    iput v1, v0, Lbwv;->j:I

    iget-object v0, p0, Lazh;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Lbwn;->j()I

    move-result v1

    check-cast v0, Lbwv;

    iput v1, v0, Lbwv;->a:I

    iget-object v0, p0, Lazh;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Lbwn;->h()I

    move-result v1

    check-cast v0, Lbwv;

    iput v1, v0, Lbwv;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbwv;->g:Z

    iput p3, v0, Lbwv;->h:I

    iget p3, v0, Lbwv;->i:I

    iget v2, v0, Lbwv;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ne p3, v5, :cond_0

    iget p3, p2, Lbwn;->Y:F

    cmpl-float p3, p3, v3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-ne v2, v5, :cond_1

    iget v2, p2, Lbwn;->Y:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x4

    if-eqz p3, :cond_2

    iget-object p3, p2, Lbwn;->v:[I

    aget p3, p3, v1

    if-ne p3, v3, :cond_2

    iput v4, v0, Lbwv;->i:I

    :cond_2
    if-eqz v2, :cond_3

    iget-object p3, p2, Lbwn;->v:[I

    aget p3, p3, v4

    if-ne p3, v3, :cond_3

    iput v4, v0, Lbwv;->j:I

    :cond_3
    invoke-virtual {p1, p2, v0}, Lbxm;->a(Lbwn;Lbwv;)V

    iget-object p1, p0, Lazh;->b:Ljava/lang/Object;

    check-cast p1, Lbwv;

    iget p1, p1, Lbwv;->c:I

    invoke-virtual {p2, p1}, Lbwn;->F(I)V

    iget-object p1, p0, Lazh;->b:Ljava/lang/Object;

    check-cast p1, Lbwv;

    iget p1, p1, Lbwv;->d:I

    invoke-virtual {p2, p1}, Lbwn;->A(I)V

    iget-object p1, p0, Lazh;->b:Ljava/lang/Object;

    check-cast p1, Lbwv;

    iget-boolean p3, p1, Lbwv;->f:Z

    iput-boolean p3, p2, Lbwn;->G:Z

    iget p1, p1, Lbwv;->e:I

    invoke-virtual {p2, p1}, Lbwn;->x(I)V

    iget-object p1, p0, Lazh;->b:Ljava/lang/Object;

    check-cast p1, Lbwv;

    iput v1, p1, Lbwv;->h:I

    iget-boolean p1, p1, Lbwv;->g:Z

    return p1
.end method

.method public final c(Lbwo;III)V
    .locals 6

    iget-object v0, p1, Lbwo;->d:Lbwe;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget v2, p1, Lbwn;->ad:I

    iget v3, p1, Lbwn;->ae:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lbwn;->E(I)V

    invoke-virtual {p1, v4}, Lbwn;->D(I)V

    invoke-virtual {p1, p3}, Lbwn;->F(I)V

    invoke-virtual {p1, p4}, Lbwn;->A(I)V

    invoke-virtual {p1, v2}, Lbwn;->E(I)V

    invoke-virtual {p1, v3}, Lbwn;->D(I)V

    iget-object p3, p0, Lazh;->c:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Lbwo;

    iput p2, p4, Lbwo;->b:I

    check-cast p3, Lbwu;

    invoke-virtual {p3}, Lbwu;->V()V

    iget-object p2, p1, Lbwo;->d:Lbwe;

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iget-object p1, p1, Lbwo;->d:Lbwe;

    iget-wide v2, p1, Lbwe;->I:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p1, Lbwe;->I:J

    iget-wide v2, p1, Lbwe;->b:J

    sub-long/2addr p2, v0

    add-long/2addr v2, p2

    iput-wide v2, p1, Lbwe;->b:J

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lazh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lazh;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lazh;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lazh;

    invoke-virtual {v0}, Lazh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final g(Lfgo;)Lqat;
    .locals 2

    new-instance v0, Lfgp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lazh;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lnxt;->E(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final varargs h([Lnat;)V
    .locals 1

    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lequ;->i:Lequ;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lfjy;->b:Lfjy;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfgo;

    invoke-virtual {p0, p1}, Lazh;->m([Lfgo;)V

    return-void
.end method

.method public final i(Lnat;)V
    .locals 0

    invoke-static {p1}, Lazh;->e(Lnat;)Lfgo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lazh;->l(Lfgo;)V

    return-void
.end method

.method public final j(Lnat;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lfgo;

    const/4 v1, 0x0

    invoke-static {p1}, Lazh;->f(Lnat;)Lfgo;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    sget-object v1, Lfgo;->b:Lfgo;

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lazh;->m([Lfgo;)V

    return-void
.end method

.method public final k(Lnat;)V
    .locals 0

    invoke-static {p1}, Lazh;->f(Lnat;)Lfgo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lazh;->l(Lfgo;)V

    return-void
.end method

.method public final l(Lfgo;)V
    .locals 3

    new-instance v0, Lesd;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lesd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lazh;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final varargs m([Lfgo;)V
    .locals 2

    new-instance v0, Lesd;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lesd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lazh;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lazh;->c:Ljava/lang/Object;

    const-string v1, "pref_key_reboot_completed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazh;->a:Ljava/lang/Object;

    new-instance v3, Lffn;

    invoke-direct {v3, p0, v2}, Lffn;-><init>(Ljava/lang/Object;I)V

    move-object v4, v0

    check-cast v4, Lcop;

    invoke-virtual {v4}, Lcop;->m()V

    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    check-cast v0, Lcop;

    invoke-virtual {v0}, Lcop;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lcop;->o()V

    iget-object v0, p0, Lazh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcop;->o()V

    throw v0

    :cond_0
    return-void
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, Lazh;->b:Ljava/lang/Object;

    sget-object v1, Lfkx;->x:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    iget-object v0, p0, Lazh;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfll;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lazh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x2710

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lazh;->b:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " IN (SELECT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " FROM "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ORDER BY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ASC LIMIT "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lazh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lazh;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lazh;->b:Ljava/lang/Object;

    check-cast v0, Lotv;

    iget-object v1, p0, Lazh;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lotv;->c(Landroid/view/View;)V

    return-void
.end method

.method public final u(Lorg/xmlpull/v1/XmlSerializer;Lomf;)V
    .locals 4

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/common/proguard/KwQ/eyZfTGNrYT;->IVIMmAVmwbYpF:Ljava/lang/String;

    const-string v1, "node"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p0, Lazh;->c:Ljava/lang/Object;

    check-cast v2, Logk;

    invoke-virtual {v2, p1, p2}, Logk;->e(Lorg/xmlpull/v1/XmlSerializer;Lomf;)V

    iget-object v2, p0, Lazh;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazh;

    invoke-virtual {v3, p1, p2}, Lazh;->u(Lorg/xmlpull/v1/XmlSerializer;Lomf;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lazh;->b:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnwf;

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final v(Landroid/net/Uri;Loed;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lazh;->y(Landroid/net/Uri;)Loip;

    move-result-object p1

    invoke-interface {p2, p1}, Loed;->a(Loip;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0, p1}, Lazh;->y(Landroid/net/Uri;)Loip;

    move-result-object p1

    iget-object v0, p1, Loip;->b:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lazh;->y(Landroid/net/Uri;)Loip;

    move-result-object p2

    iget-object v1, p2, Loip;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Loip;->b:Ljava/lang/Object;

    iget-object p1, p1, Loip;->d:Ljava/lang/Object;

    iget-object p2, p2, Loip;->d:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    check-cast p1, Landroid/net/Uri;

    invoke-interface {v0, p1, p2}, Lofa;->l(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    :cond_0
    new-instance p1, Loeo;

    const-string p2, "Cannot rename file across backends"

    invoke-direct {p1, p2}, Loeo;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lazh;->y(Landroid/net/Uri;)Loip;

    move-result-object p1

    iget-object v0, p1, Loip;->b:Ljava/lang/Object;

    iget-object p1, p1, Loip;->d:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-interface {v0, p1}, Lofa;->f(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final y(Landroid/net/Uri;)Loip;
    .locals 10

    invoke-static {}, Lphh;->e()Lphc;

    move-result-object v0

    sget-object v1, Loet;->a:Ljava/util/regex/Pattern;

    invoke-static {}, Lphh;->e()Lphc;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "transform="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "+"

    invoke-static {v3}, Lpcr;->c(Ljava/lang/String;)Lpcr;

    move-result-object v3

    invoke-virtual {v3}, Lpcr;->a()Lpcr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lpcr;->d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lphh;->j(Ljava/lang/Iterable;)Lphh;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lpkg;->a:Lphh;

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-ge v5, v3, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Loet;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lphc;->h(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid fragment spec: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v1}, Lphc;->g()Lphh;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpkg;

    iget v2, v2, Lpkg;->c:I

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Lazh;->a:Ljava/lang/Object;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loff;

    if-eqz v7, :cond_4

    invoke-virtual {v0, v7}, Lphc;->h(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Loeo;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Landroid/support/v7/view/menu/rrH/EJjub;->OjmpIIrah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Loeo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v0}, Lphc;->g()Lphh;

    move-result-object v0

    invoke-virtual {v0}, Lphh;->a()Lphh;

    move-result-object v0

    new-instance v1, Loec;

    invoke-direct {v1}, Loec;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lazh;->c:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lofa;

    if-eqz v3, :cond_8

    iput-object v3, v1, Loec;->a:Lofa;

    iget-object v2, p0, Lazh;->b:Ljava/lang/Object;

    iput-object v2, v1, Loec;->c:Ljava/util/List;

    iput-object v0, v1, Loec;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loff;

    invoke-interface {v3}, Loff;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_7
    iput-object p1, v1, Loec;->d:Landroid/net/Uri;

    new-instance p1, Loip;

    invoke-direct {p1, v1}, Loip;-><init>(Loec;)V

    return-object p1

    :cond_8
    new-instance p1, Loeo;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v4

    const-string v1, "Cannot open, unregistered backend: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Loeo;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final z(Lnfj;Ljava/lang/String;J)Lnem;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lazh;->b:Ljava/lang/Object;

    check-cast v1, Lfvz;

    iget-object v2, v1, Lfvz;->c:Ljava/lang/Object;

    new-instance v12, Lnev;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lfvz;->e:Ljava/lang/Object;

    check-cast v3, Ljyw;

    invoke-virtual {v3}, Ljyw;->a()Lney;

    move-result-object v6

    iget-object v3, v1, Lfvz;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lmqm;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lfvz;->b:Ljava/lang/Object;

    check-cast v1, Lmpz;

    invoke-virtual {v1}, Lmpz;->a()Lmqb;

    move-result-object v8

    move-object v5, v2

    check-cast v5, Lofm;

    move-object v3, v12

    invoke-direct/range {v3 .. v8}, Lnev;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lofm;Lney;Lmqm;Lmqb;)V

    iget-object v1, v0, Lazh;->c:Ljava/lang/Object;

    check-cast v1, Loxu;

    iget-object v2, v1, Loxu;->f:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    new-instance v18, Lnem;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lnfo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Loxu;->d:Ljava/lang/Object;

    check-cast v2, Ljyw;

    invoke-virtual {v2}, Ljyw;->a()Lney;

    move-result-object v5

    iget-object v2, v1, Loxu;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lntj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lhmg;->b:Lhmg;

    iget-object v2, v1, Loxu;->c:Ljava/lang/Object;

    check-cast v2, Lmpz;

    invoke-virtual {v2}, Lmpz;->a()Lmqb;

    move-result-object v8

    iget-object v2, v1, Loxu;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmqm;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Loxu;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Loxu;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v18

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move-wide/from16 v16, p3

    invoke-direct/range {v3 .. v17}, Lnem;-><init>(Lnfo;Lney;Lntj;Lngd;Lmqb;Lmqm;Loxu;Lnfj;Lnev;Ljava/lang/String;JJ)V

    return-object v18
.end method
