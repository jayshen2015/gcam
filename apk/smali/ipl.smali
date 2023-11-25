.class public final synthetic Lipl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmla;

.field public final synthetic b:Lmla;

.field public final synthetic c:Lmla;

.field public final synthetic d:Lmla;

.field public final synthetic e:Lmlm;

.field public final synthetic f:Z

.field public final synthetic g:Lftr;


# direct methods
.method public synthetic constructor <init>(Lmla;Lmla;Lftr;Lmla;Lmla;Lmlm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipl;->a:Lmla;

    iput-object p2, p0, Lipl;->b:Lmla;

    iput-object p3, p0, Lipl;->g:Lftr;

    iput-object p4, p0, Lipl;->c:Lmla;

    iput-object p5, p0, Lipl;->d:Lmla;

    iput-object p6, p0, Lipl;->e:Lmlm;

    iput-boolean p7, p0, Lipl;->f:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lioe;

    iget-object v0, p1, Lioe;->F:Lmjo;

    new-instance v1, Lino;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lino;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpzt;->a:Lpzt;

    iget-object v3, p0, Lipl;->a:Lmla;

    invoke-interface {v3, v1, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lmla;

    iget-object v2, p0, Lipl;->b:Lmla;

    sget-object v3, Lifd;->i:Lifd;

    invoke-static {v2, v3}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lipl;->g:Lftr;

    iget-object v2, v2, Lftr;->d:Lmlm;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lipl;->c:Lmla;

    sget-object v3, Lifd;->j:Lifd;

    invoke-static {v2, v3}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lipl;->d:Lmla;

    sget-object v3, Lifd;->k:Lifd;

    invoke-static {v2, v3}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Lmlh;->d([Lmla;)Lmla;

    move-result-object v1

    invoke-static {v1}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v1

    new-instance v2, Lipm;

    iget-object v3, p0, Lipl;->e:Lmlm;

    iget-boolean v4, p0, Lipl;->f:Z

    invoke-direct {v2, v3, v4, p1}, Lipm;-><init>(Lmlm;ZLioe;)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-interface {v1, v2, p1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmjo;->d(Lmpp;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
