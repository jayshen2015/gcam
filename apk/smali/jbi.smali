.class public final synthetic Ljbi;
.super Ljava/lang/Object;

# interfaces
.implements Ljwj;


# instance fields
.field public final synthetic a:Lfll;

.field public final synthetic b:Lmla;

.field public final synthetic c:Lmla;

.field public final synthetic d:Lmlm;

.field public final synthetic e:Lmjq;

.field public final synthetic f:Lhgv;

.field public final synthetic g:Ledo;


# direct methods
.method public synthetic constructor <init>(Lfll;Lmla;Lmla;Ledo;Lmlm;Lmjq;Lhgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbi;->a:Lfll;

    iput-object p2, p0, Ljbi;->b:Lmla;

    iput-object p3, p0, Ljbi;->c:Lmla;

    iput-object p4, p0, Ljbi;->g:Ledo;

    iput-object p5, p0, Ljbi;->d:Lmlm;

    iput-object p6, p0, Ljbi;->e:Lmjq;

    iput-object p7, p0, Ljbi;->f:Lhgv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v0, Ljbk;->a:Lphz;

    iget-object v0, p0, Ljbi;->a:Lfll;

    sget-object v1, Lfmi;->a:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljbi;->c:Lmla;

    iget-object v2, p0, Ljbi;->b:Lmla;

    const/4 v3, 0x2

    new-array v4, v3, [Lmla;

    sget-object v5, Ljbk;->a:Lphz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljbj;

    invoke-direct {v6, v5, v1}, Ljbj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v2

    aput-object v2, v4, v1

    sget-object v1, Lnat;->b:Lnat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljbj;

    invoke-direct {v2, v1, v3}, Ljbj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v4}, Lmlh;->d([Lmla;)Lmla;

    move-result-object v0

    move-object v4, v0

    :goto_0
    iget-object v2, p0, Ljbi;->f:Lhgv;

    iget-object v0, p0, Ljbi;->e:Lmjq;

    iget-object v3, p0, Ljbi;->d:Lmlm;

    iget-object v1, p0, Ljbi;->g:Ledo;

    invoke-virtual {v1}, Ledo;->h()Lmjo;

    move-result-object v1

    sget-object v5, Lpzt;->a:Lpzt;

    invoke-interface {v4, v3, v5}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmjo;->d(Lmpp;)V

    new-instance v7, Liqt;

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Liqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v7}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
