.class public final synthetic Lhib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmla;

.field public final synthetic b:Lmlm;

.field public final synthetic c:Lmla;

.field public final synthetic d:Lpcd;

.field public final synthetic e:Lgse;


# direct methods
.method public synthetic constructor <init>(Lmla;Lmlm;Lmla;Lgse;Lpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhib;->a:Lmla;

    iput-object p2, p0, Lhib;->b:Lmlm;

    iput-object p3, p0, Lhib;->c:Lmla;

    iput-object p4, p0, Lhib;->e:Lgse;

    iput-object p5, p0, Lhib;->d:Lpcd;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lioe;

    iget-object v7, p1, Lioe;->F:Lmjo;

    new-instance v0, Lfcz;

    iget-object v8, p0, Lhib;->b:Lmlm;

    const/16 v1, 0xe

    invoke-direct {v0, v8, p1, v1}, Lfcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lpzt;->a:Lpzt;

    iget-object v2, p0, Lhib;->a:Lmla;

    invoke-interface {v2, v0, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v7, v0}, Lmjo;->d(Lmpp;)V

    iget-object v6, p0, Lhib;->e:Lgse;

    iget-object v9, p0, Lhib;->d:Lpcd;

    new-instance v10, Lhia;

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, v8

    move-object v2, p1

    move-object v3, v6

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lhia;-><init>(Lmlm;Lioe;Lgse;Lpcd;I)V

    sget-object v0, Lpzt;->a:Lpzt;

    iget-object v1, p0, Lhib;->c:Lmla;

    invoke-interface {v1, v10, v0}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v7, v0}, Lmjo;->d(Lmpp;)V

    new-instance v10, Lkaa;

    const/4 v11, 0x1

    move-object v0, v10

    move-object v2, v8

    move-object v3, p1

    move-object v4, v6

    move-object v5, v9

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lkaa;-><init>(Lmla;Lmlm;Lioe;Lgse;Lpcd;I)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-interface {v8, v10, p1}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {v7, p1}, Lmjo;->d(Lmpp;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
