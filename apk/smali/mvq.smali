.class public final synthetic Lmvq;
.super Ljava/lang/Object;

# interfaces
.implements Lpcw;


# instance fields
.field public final synthetic a:Lphz;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lmvy;


# direct methods
.method public synthetic constructor <init>(Lmvy;Lphz;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvq;->d:Lmvy;

    iput-object p2, p0, Lmvq;->a:Lphz;

    iput-wide p3, p0, Lmvq;->b:J

    iput p5, p0, Lmvq;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmvq;->a:Lphz;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lphz;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lphz;->hS()Lplo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyv;

    iget-object v2, v2, Lmyv;->e:Lmvc;

    iget-object v2, v2, Lmvc;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v2}, Landroidx/wear/ambient/AmbientDelegate;->Z()Lmla;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lmvq;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lmvq;->d:Lmvy;

    iget-object v0, v0, Lmvy;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->Z()Lmla;

    move-result-object v0

    new-instance v4, Lmvr;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lmvr;-><init>(JI)V

    invoke-static {v0, v4}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, Lmvq;->c:I

    if-lez v0, :cond_2

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1}, Lmlh;->f(Ljava/util/Collection;)Lmla;

    move-result-object v1

    new-instance v2, Lgwg;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lgwg;-><init>(II)V

    invoke-static {v1, v2}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    return-object v0
.end method
