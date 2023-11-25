.class public final Lnvr;
.super Lnsl;


# instance fields
.field final synthetic e:Lqyn;

.field final synthetic f:Lqyn;


# direct methods
.method public constructor <init>(Lpcd;Lqyn;Landroid/content/Context;Lqyn;Lqyn;)V
    .locals 0

    iput-object p4, p0, Lnvr;->e:Lqyn;

    iput-object p5, p0, Lnvr;->f:Lqyn;

    const-string p4, "CrashMetric"

    invoke-direct {p0, p4, p1, p2, p3}, Lnsl;-><init>(Ljava/lang/String;Lpcd;Lqyn;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lrul;)Lphz;
    .locals 3

    iget v0, p1, Lrul;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnvr;->e:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p1, Lrul;->g:Lrtx;

    if-nez p1, :cond_0

    sget-object p1, Lrtx;->l:Lrtx;

    :cond_0
    iget-object p1, p1, Lrtx;->h:Lpxw;

    if-nez p1, :cond_1

    sget-object p1, Lpxw;->f:Lpxw;

    :cond_1
    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v0

    iget-object v1, p1, Lpxw;->d:Lpxt;

    if-nez v1, :cond_2

    sget-object v1, Lpxt;->f:Lpxt;

    :cond_2
    iget-object v1, v1, Lpxt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lphx;->h(Ljava/lang/Object;)V

    iget-object v1, p1, Lpxw;->e:Lqor;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxt;

    iget-object v2, v2, Lpxt;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lphx;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget v1, p1, Lpxw;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object p1, p1, Lpxw;->c:Ljava/lang/Object;

    check-cast p1, Lpxu;

    goto :goto_1

    :cond_4
    sget-object p1, Lpxu;->b:Lpxu;

    :goto_1
    iget-object p1, p1, Lpxu;->a:Lqor;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxv;

    iget-object v1, v1, Lpxv;->b:Lpxt;

    if-nez v1, :cond_5

    sget-object v1, Lpxt;->f:Lpxt;

    :cond_5
    iget-object v1, v1, Lpxt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lphx;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lphx;->g()Lphz;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p1, p0, Lnvr;->f:Lqyn;

    invoke-interface {p1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object p1, Lpkm;->a:Lpkm;

    return-object p1
.end method
