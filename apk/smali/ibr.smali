.class public final synthetic Libr;
.super Ljava/lang/Object;

# interfaces
.implements Ljwj;


# instance fields
.field public final synthetic a:Lelm;

.field public final synthetic b:Lfll;

.field public final synthetic c:Lmla;

.field public final synthetic d:Libo;

.field public final synthetic e:Lica;

.field public final synthetic f:Libz;

.field public final synthetic g:Lmlm;

.field public final synthetic h:Lech;

.field public final synthetic i:Ledo;

.field public final synthetic j:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;


# direct methods
.method public synthetic constructor <init>(Lelm;Lfll;Lmla;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;Libo;Lica;Libz;Ledo;Lmlm;Lech;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libr;->a:Lelm;

    iput-object p2, p0, Libr;->b:Lfll;

    iput-object p3, p0, Libr;->c:Lmla;

    iput-object p4, p0, Libr;->j:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iput-object p5, p0, Libr;->d:Libo;

    iput-object p6, p0, Libr;->e:Lica;

    iput-object p7, p0, Libr;->f:Libz;

    iput-object p8, p0, Libr;->i:Ledo;

    iput-object p9, p0, Libr;->g:Lmlm;

    iput-object p10, p0, Libr;->h:Lech;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Libr;->j:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v1, p0, Libr;->c:Lmla;

    iget-object v2, p0, Libr;->b:Lfll;

    iget-object v3, p0, Libr;->a:Lelm;

    iget-boolean v3, v3, Lelm;->a:Z

    if-eqz v3, :cond_0

    sget-object v3, Lflu;->E:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Libr;->d:Libo;

    invoke-static {}, Ljsa;->a()Lnuj;

    move-result-object v3

    const-string v4, "Astro"

    iput-object v4, v3, Lnuj;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lnuj;->i(Z)V

    sget-object v4, Llai;->b:Llai;

    invoke-static {v4}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnuj;->h(Lphz;)V

    sget-object v4, Lnat;->b:Lnat;

    invoke-static {v4}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnuj;->g(Lphz;)V

    iput-object v1, v3, Lnuj;->g:Ljava/lang/Object;

    invoke-virtual {v3}, Lnuj;->f()Ljsa;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->g(Ljrz;Ljsa;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Libr;->e:Lica;

    invoke-static {}, Ljsa;->a()Lnuj;

    move-result-object v4

    const-string v5, "Night"

    iput-object v5, v4, Lnuj;->c:Ljava/lang/Object;

    sget-object v5, Llai;->b:Llai;

    invoke-static {v5}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnuj;->h(Lphz;)V

    sget-object v5, Lnat;->b:Lnat;

    sget-object v6, Lnat;->a:Lnat;

    invoke-static {v5, v6}, Lphz;->I(Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnuj;->g(Lphz;)V

    iput-object v1, v4, Lnuj;->g:Ljava/lang/Object;

    invoke-virtual {v4}, Lnuj;->f()Ljsa;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->g(Ljrz;Ljsa;)V

    sget-object v3, Lfmb;->f:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Libr;->f:Libz;

    sget-object v3, Llai;->b:Llai;

    invoke-static {v3}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v3

    invoke-virtual {v4, v3}, Lnuj;->h(Lphz;)V

    sget-object v3, Lnat;->a:Lnat;

    invoke-static {v3}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v3

    invoke-virtual {v4, v3}, Lnuj;->g(Lphz;)V

    iput-object v1, v4, Lnuj;->g:Ljava/lang/Object;

    invoke-virtual {v4}, Lnuj;->f()Ljsa;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->g(Ljrz;Ljsa;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Libr;->h:Lech;

    iget-object v1, p0, Libr;->g:Lmlm;

    iget-object v2, p0, Libr;->i:Ledo;

    invoke-virtual {v2}, Ledo;->h()Lmjo;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhjo;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Lhjo;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmjo;->d(Lmpp;)V

    return-void
.end method
