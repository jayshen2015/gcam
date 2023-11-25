.class public final Lnz;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final b(Lawv;Larb;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lnz;->c(Lawv;Larb;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lrcc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Latl;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p1, Larb;->a:Lars;

    invoke-virtual {p0}, Lars;->b()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Lawv;Larb;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lrcc;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d([Lpcr;Lawv;Lawv;)Lawv;
    .locals 7

    sget-object v0, Lawv;->d:Lawv;

    invoke-virtual {v0}, Lawv;->i()Lawu;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Lpcr;->b:Ljava/lang/Object;

    iget-boolean v5, v3, Lpcr;->a:Z

    if-nez v5, :cond_0

    move-object v5, v4

    check-cast v5, Larb;

    invoke-static {p1, v5}, Lnz;->c(Lawv;Larb;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-interface {p2, v4}, Lavm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v3, v3, Lpcr;->c:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lasj;

    invoke-virtual {v6, v3, v5}, Lasj;->a(Ljava/lang/Object;Latl;)Latl;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lawu;->h()Lawv;

    move-result-object p0

    return-object p0
.end method
