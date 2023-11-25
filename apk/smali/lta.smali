.class public final Llta;
.super Llsw;


# instance fields
.field public final b:Lluc;


# direct methods
.method public constructor <init>(Lluc;Lltz;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Llsw;-><init>(ILltz;)V

    iput-object p1, p0, Llta;->b:Lluc;

    return-void
.end method


# virtual methods
.method public final a(Lltq;)Z
    .locals 1

    iget-object p1, p1, Lltq;->e:Ljava/util/Map;

    iget-object v0, p0, Llta;->b:Lluc;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazh;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lazh;->b:Ljava/lang/Object;

    check-cast p1, Llui;

    iget-boolean p1, p1, Llui;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lltq;)[Llri;
    .locals 1

    iget-object p1, p1, Lltq;->e:Ljava/util/Map;

    iget-object v0, p0, Llta;->b:Lluc;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazh;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lazh;->b:Ljava/lang/Object;

    check-cast p1, Llui;

    iget-object p1, p1, Llui;->b:[Llri;

    return-object p1
.end method

.method public final c(Lltq;)V
    .locals 3

    iget-object v0, p1, Lltq;->e:Ljava/util/Map;

    iget-object v1, p0, Llta;->b:Lluc;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazh;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lltq;->b:Llsg;

    iget-object v1, p0, Llta;->a:Lltz;

    iget-object v2, v0, Lazh;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v2, v2, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v2, Lluj;

    iget-object v2, v2, Lluj;->b:Lluk;

    invoke-interface {v2, p1, v1}, Lluk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lazh;->b:Ljava/lang/Object;

    check-cast p1, Llui;

    iget-object p1, p1, Llui;->a:Llue;

    invoke-virtual {p1}, Llue;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Llta;->a:Lltz;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lltz;->F(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic g(Lknd;Z)V
    .locals 0

    return-void
.end method
