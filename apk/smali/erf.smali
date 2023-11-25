.class public final synthetic Lerf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leri;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Lqbg;


# direct methods
.method public synthetic constructor <init>(Leri;Landroid/graphics/PointF;Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerf;->a:Leri;

    iput-object p2, p0, Lerf;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lerf;->c:Lqbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lerf;->a:Leri;

    iget-object v1, v0, Leri;->f:Lfll;

    sget-object v2, Lflk;->k:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Leri;->p:Ljyt;

    iget-object v1, v1, Ljyt;->a:Ljava/lang/Object;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lerf;->c:Lqbg;

    iget-object v2, p0, Lerf;->b:Landroid/graphics/PointF;

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Leri;->c(JZ)V

    iget-object v3, v0, Leri;->b:Lpcd;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkel;

    sget-object v4, Lkek;->a:Lkek;

    invoke-virtual {v3, v2, v4}, Lkel;->a(Landroid/graphics/PointF;Lkek;)Lmla;

    move-result-object v2

    new-instance v3, Ledz;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Ledz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object v1, v0, Leri;->n:Leyc;

    sget-object v4, Levw;->e:Levw;

    invoke-virtual {v1, v4}, Leyc;->c(Levw;)Lmjo;

    move-result-object v1

    new-instance v4, Lerg;

    invoke-direct {v4, v0, v5}, Lerg;-><init>(Leri;I)V

    sget-object v5, Lpzt;->a:Lpzt;

    invoke-interface {v3, v4, v5}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmjo;->d(Lmpp;)V

    iget-object v1, v0, Leri;->n:Leyc;

    sget-object v3, Levw;->e:Levw;

    invoke-virtual {v1, v3}, Leyc;->c(Levw;)Lmjo;

    move-result-object v1

    new-instance v3, Lhlh;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lhlh;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-interface {v2, v3, v0}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    return-void
.end method
