.class public final synthetic Ljuc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:Ljud;


# direct methods
.method public synthetic constructor <init>(Ljud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuc;->a:Ljud;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lphm;->i()Lphi;

    move-result-object v0

    sget-object v1, Lqzi;->a:Lqzi;

    invoke-virtual {v1}, Lqzi;->b()Lqzj;

    move-result-object v1

    invoke-interface {v1}, Lqzj;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljtx;->f:Lphz;

    invoke-static {v1, v2}, Ljud;->k(Ljava/lang/String;Lphz;)Lphz;

    move-result-object v1

    sget-object v2, Lqzi;->a:Lqzi;

    invoke-virtual {v2}, Lqzi;->b()Lqzj;

    move-result-object v2

    invoke-interface {v2}, Lqzj;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lpkm;->a:Lpkm;

    invoke-static {v2, v3}, Ljud;->k(Ljava/lang/String;Lphz;)Lphz;

    move-result-object v2

    invoke-virtual {v2}, Lphz;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, Ljuc;->a:Ljud;

    invoke-virtual {v3}, Ljud;->l()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-static {v3}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lphz;->hS()Lplo;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljud;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lphi;->c()Lphm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
