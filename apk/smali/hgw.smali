.class public final Lhgw;
.super Ljava/lang/Object;

# interfaces
.implements Lhhv;
.implements Lhhq;
.implements Lhhs;
.implements Lhht;
.implements Lhhu;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field public c:I

.field public d:Lhhg;

.field private e:I

.field private f:Lhhg;

.field private g:Lhhg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhgw;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhgw;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lhgw;->e:I

    iput v0, p0, Lhgw;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lhhg;)V
    .locals 1

    iget-object v0, p0, Lhgw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lhhg;)V
    .locals 2

    new-instance v0, Lhgq;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lhgq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhgw;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lhgw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lhhv;)V
    .locals 2

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lhgw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhgq;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lhgq;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lhgw;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hb()V
    .locals 3

    iget v0, p0, Lhgw;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhgw;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->c(Z)V

    iget v0, p0, Lhgw;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lhgw;->g:Lhhg;

    invoke-virtual {p0, v0}, Lhgw;->a(Lhhg;)V

    iget-object v0, p0, Lhgw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhv;

    instance-of v2, v1, Lhgy;

    if-eqz v2, :cond_1

    check-cast v1, Lhgy;

    invoke-interface {v1}, Lhgy;->b()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final hc()V
    .locals 2

    iget v0, p0, Lhgw;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lhgw;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->c(Z)V

    iget v0, p0, Lhgw;->c:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lhgo;->c:Lhgo;

    invoke-virtual {p0, v0}, Lhgw;->e(Lhhg;)V

    iput-object v0, p0, Lhgw;->g:Lhhg;

    :cond_1
    return-void
.end method

.method public final hd()V
    .locals 2

    iget v0, p0, Lhgw;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lhgw;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->c(Z)V

    iget v0, p0, Lhgw;->e:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lhgo;->e:Lhgo;

    invoke-virtual {p0, v0}, Lhgw;->e(Lhhg;)V

    iput-object v0, p0, Lhgw;->f:Lhhg;

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 3

    iget v0, p0, Lhgw;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhgw;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->c(Z)V

    iget v0, p0, Lhgw;->e:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lhgw;->f:Lhhg;

    invoke-virtual {p0, v0}, Lhgw;->a(Lhhg;)V

    iget-object v0, p0, Lhgw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhv;

    instance-of v2, v1, Lhhb;

    if-eqz v2, :cond_1

    check-cast v1, Lhhb;

    invoke-interface {v1}, Lhhb;->d()V

    goto :goto_1

    :cond_2
    return-void
.end method
