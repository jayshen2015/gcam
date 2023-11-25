.class public final Lmwj;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final a:Lqat;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lphz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmwj;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lphz;->hS()Lplo;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuf;

    iget-object v1, v1, Lmuf;->a:Lqbg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lnxt;->w(Ljava/lang/Iterable;)Lqat;

    move-result-object p1

    sget-object v0, Lhaz;->e:Lhaz;

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-static {p1, v0, v1}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    iput-object p1, p0, Lmwj;->a:Lqat;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmwj;->b:Ljava/util/Set;

    check-cast p1, Lndq;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuf;

    invoke-virtual {v1, p1}, Lmuf;->b(Lndq;)V

    goto :goto_0

    :cond_0
    return-void
.end method
