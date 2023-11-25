.class public final synthetic Lirk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liro;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Lqbg;

.field public final synthetic d:Lqbg;


# direct methods
.method public synthetic constructor <init>(Liro;Landroid/graphics/PointF;Lqbg;Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirk;->a:Liro;

    iput-object p2, p0, Lirk;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lirk;->c:Lqbg;

    iput-object p4, p0, Lirk;->d:Lqbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lirk;->a:Liro;

    iget-object v1, v0, Liro;->k:Lfll;

    sget-object v2, Lflk;->k:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Liro;->r:Ljyt;

    iget-object v1, v1, Ljyt;->a:Ljava/lang/Object;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lirk;->d:Lqbg;

    iget-object v2, p0, Lirk;->c:Lqbg;

    iget-object v3, p0, Lirk;->b:Landroid/graphics/PointF;

    iget-object v4, v0, Liro;->a:Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkel;

    sget-object v5, Lkek;->a:Lkek;

    invoke-virtual {v4, v3, v5}, Lkel;->a(Landroid/graphics/PointF;Lkek;)Lmla;

    move-result-object v3

    new-instance v4, Lgzh;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5}, Lgzh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqbg;->e(Ljava/lang/Object;)Z

    new-instance v2, Lino;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, Lino;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-interface {v3, v2, v4}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    iput-object v2, v0, Liro;->h:Lmpp;

    new-instance v2, Lirm;

    invoke-direct {v2, v0, v1}, Lirm;-><init>(Liro;Lqbg;)V

    iget-object v1, v0, Liro;->c:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v3, v2, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    iput-object v1, v0, Liro;->i:Lmpp;

    return-void
.end method
