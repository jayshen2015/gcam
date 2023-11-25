.class public final synthetic Liph;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmlm;

.field public final synthetic b:Lmla;

.field public final synthetic c:Ljava/util/function/Predicate;

.field public final synthetic d:Ljzr;

.field public final synthetic e:Lmlm;

.field public final synthetic f:Ljnm;

.field public final synthetic g:Lnmf;


# direct methods
.method public synthetic constructor <init>(Lmlm;Lmla;Ljava/util/function/Predicate;Ljzr;Lmlm;Ljnm;Lnmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liph;->a:Lmlm;

    iput-object p2, p0, Liph;->b:Lmla;

    iput-object p3, p0, Liph;->c:Ljava/util/function/Predicate;

    iput-object p4, p0, Liph;->d:Ljzr;

    iput-object p5, p0, Liph;->e:Lmlm;

    iput-object p6, p0, Liph;->f:Ljnm;

    iput-object p7, p0, Liph;->g:Lnmf;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lioe;

    iget-object v0, p1, Lioe;->F:Lmjo;

    new-instance v1, Lino;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lino;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpzt;->a:Lpzt;

    iget-object v3, p0, Liph;->a:Lmlm;

    invoke-interface {v3, v1, v2}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    new-instance v1, Lins;

    iget-object v2, p0, Liph;->c:Ljava/util/function/Predicate;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, Lins;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v3, Lpzt;->a:Lpzt;

    iget-object v5, p0, Liph;->b:Lmla;

    invoke-interface {v5, v1, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Liph;->d:Ljzr;

    invoke-virtual {v1}, Ljzr;->a()Lmla;

    move-result-object v1

    new-instance v3, Lins;

    const/4 v5, 0x3

    invoke-direct {v3, v2, p1, v5, v4}, Lins;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-interface {v1, v3, p1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmjo;->d(Lmpp;)V

    new-instance p1, Lins;

    iget-object v1, p0, Liph;->f:Ljnm;

    iget-object v2, p0, Liph;->g:Lnmf;

    const/4 v3, 0x4

    invoke-direct {p1, v1, v2, v3}, Lins;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lpzt;->a:Lpzt;

    iget-object v2, p0, Liph;->e:Lmlm;

    invoke-interface {v2, p1, v1}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

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
