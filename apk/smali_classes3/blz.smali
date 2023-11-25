.class final Lblz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbmc;

    iget-object p1, p1, Lbmc;->g:Lbmm;

    const/4 v0, 0x1

    iput v0, p1, Lbmm;->y:I

    invoke-virtual {p1}, Lbmm;->s()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbne;

    iget-object v1, v1, Lbne;->b:Ljava/lang/Object;

    check-cast v1, Lbpk;

    iget-object v1, v1, Lbpk;->c:Lbph;

    sget-object v2, Lbpl;->u:Lbpq;

    invoke-static {v1, v2}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lbpg;->k:Lbpq;

    invoke-static {v1, v2}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboy;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lboy;->b:Lrbg;

    check-cast v1, Lren;

    invoke-interface {v1}, Lren;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbmc;

    iget-object p1, p1, Lbmc;->g:Lbmm;

    const/4 v0, 0x1

    iput v0, p1, Lbmm;->y:I

    invoke-virtual {p1}, Lbmm;->s()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbne;

    iget-object v1, v1, Lbne;->b:Ljava/lang/Object;

    check-cast v1, Lbpk;

    iget-object v1, v1, Lbpk;->c:Lbph;

    sget-object v2, Lbpl;->u:Lbpq;

    invoke-static {v1, v2}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lbpg;->j:Lbpq;

    invoke-static {v1, v2}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboy;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lboy;->b:Lrbg;

    check-cast v1, Lrey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbmc;

    iget-object p1, p1, Lbmc;->g:Lbmm;

    const/4 v0, 0x2

    iput v0, p1, Lbmm;->y:I

    invoke-virtual {p1}, Lbmm;->s()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbne;

    iget-object v0, v0, Lbne;->b:Ljava/lang/Object;

    check-cast v0, Lbpk;

    iget-object v0, v0, Lbpk;->c:Lbph;

    sget-object v2, Lbpl;->u:Lbpq;

    invoke-static {v0, v2}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lbpg;->j:Lbpq;

    invoke-static {v0, v2}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lboy;->b:Lrbg;

    check-cast v0, Lrey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    return v1
.end method
