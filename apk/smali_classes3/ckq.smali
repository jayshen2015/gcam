.class public final Lckq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcle;

.field public static final b:Lcle;

.field public static final c:Lcle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcko;

    invoke-direct {v0}, Lcko;-><init>()V

    sput-object v0, Lckq;->a:Lcle;

    new-instance v0, Lcko;

    invoke-direct {v0}, Lcko;-><init>()V

    sput-object v0, Lckq;->b:Lcle;

    new-instance v0, Lcko;

    invoke-direct {v0}, Lcko;-><init>()V

    sput-object v0, Lckq;->c:Lcle;

    return-void
.end method

.method public static final a(Lclf;)Lckl;
    .locals 7

    sget-object v0, Lckq;->a:Lcle;

    invoke-virtual {p0, v0}, Lclf;->a(Lcle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpj;

    if-eqz v0, :cond_8

    sget-object v1, Lckq;->b:Lcle;

    invoke-virtual {p0, v1}, Lclf;->a(Lcle;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclb;

    if-eqz v1, :cond_7

    sget-object v2, Lckq;->c:Lcle;

    invoke-virtual {p0, v2}, Lclf;->a(Lcle;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lckz;->d:Lcle;

    invoke-virtual {p0, v3}, Lclf;->a(Lcle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lcpj;->getSavedStateRegistry()Lcpi;

    move-result-object v0

    invoke-virtual {v0}, Lcpi;->d()Lcph;

    move-result-object v0

    instance-of v3, v0, Lckr;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lckr;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v1}, Lckq;->b(Lclb;)Lcks;

    move-result-object v1

    iget-object v3, v1, Lcks;->a:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckl;

    if-nez v3, :cond_4

    sget-object v3, Lckl;->a:[Ljava/lang/Class;

    invoke-virtual {v0}, Lckr;->b()V

    iget-object v3, v0, Lckr;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, v0, Lckr;->a:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lckr;->a:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v4, v0, Lckr;->a:Landroid/os/Bundle;

    :cond_3
    invoke-static {v3, v2}, Lcfu;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Lckl;

    move-result-object v3

    iget-object v0, v1, Lcks;->a:Ljava/util/Map;

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lclb;)Lcks;
    .locals 4

    new-instance v0, Lckp;

    invoke-direct {v0}, Lckp;-><init>()V

    invoke-interface {p0}, Lclb;->getViewModelStore$ar$class_merging$ar$class_merging$ar$class_merging()Leyc;

    move-result-object v1

    invoke-static {p0}, Lcga;->e(Lclb;)Lclf;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcks;

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-static {v3, v2, v1, v0, p0}, Lcfz;->e(Ljava/lang/String;Ljava/lang/Class;Leyc;Lcky;Lclf;)Lckw;

    move-result-object p0

    check-cast p0, Lcks;

    return-object p0
.end method

.method public static final c(Lcpj;)V
    .locals 3

    invoke-interface {p0}, Lcpj;->getLifecycle()Lcjn;

    move-result-object v0

    iget-object v0, v0, Lcjn;->b:Lcjm;

    sget-object v1, Lcjm;->b:Lcjm;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcjm;->c:Lcjm;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lcpj;->getSavedStateRegistry()Lcpi;

    move-result-object v0

    invoke-virtual {v0}, Lcpi;->d()Lcph;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lckr;

    invoke-interface {p0}, Lcpj;->getSavedStateRegistry()Lcpi;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lclb;

    invoke-direct {v0, v1, v2}, Lckr;-><init>(Lcpi;Lclb;)V

    invoke-interface {p0}, Lcpj;->getSavedStateRegistry()Lcpi;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Lcpi;->b(Ljava/lang/String;Lcph;)V

    invoke-interface {p0}, Lcpj;->getLifecycle()Lcjn;

    move-result-object p0

    new-instance v1, Lckm;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lckm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcjn;->a(Lcjq;)V

    return-void

    :cond_2
    return-void
.end method
