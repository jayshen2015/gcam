.class public final synthetic Lfei;
.super Ljava/lang/Object;

# interfaces
.implements Ljwj;


# instance fields
.field public final synthetic a:Lmla;

.field public final synthetic b:Lmla;

.field public final synthetic c:Lmlm;

.field public final synthetic d:Lmlm;

.field public final synthetic e:Lmlm;

.field public final synthetic f:Ledo;


# direct methods
.method public synthetic constructor <init>(Lmla;Lmla;Lmlm;Ledo;Lmlm;Lmlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfei;->a:Lmla;

    iput-object p2, p0, Lfei;->b:Lmla;

    iput-object p3, p0, Lfei;->c:Lmlm;

    iput-object p4, p0, Lfei;->f:Ledo;

    iput-object p5, p0, Lfei;->d:Lmlm;

    iput-object p6, p0, Lfei;->e:Lmlm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lfei;->a:Lmla;

    const/4 v1, 0x2

    new-array v2, v1, [Lmla;

    sget-object v3, Lewp;->f:Lewp;

    invoke-static {v0, v3}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lfei;->b:Lmla;

    sget-object v5, Lewp;->g:Lewp;

    invoke-static {v3, v5}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-static {v2}, Lmlh;->d([Lmla;)Lmla;

    move-result-object v2

    new-array v1, v1, [Lmla;

    sget-object v5, Lewp;->h:Lewp;

    invoke-static {v0, v5}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    aput-object v0, v1, v4

    new-instance v0, Ledz;

    iget-object v4, p0, Lfei;->c:Lmlm;

    const/16 v5, 0xb

    invoke-direct {v0, v4, v5}, Ledz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Lmlh;->d([Lmla;)Lmla;

    move-result-object v0

    iget-object v1, p0, Lfei;->d:Lmlm;

    iget-object v3, p0, Lfei;->f:Ledo;

    invoke-virtual {v3}, Ledo;->h()Lmjo;

    move-result-object v3

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Lfei;->e:Lmlm;

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmjo;->d(Lmpp;)V

    return-void
.end method
