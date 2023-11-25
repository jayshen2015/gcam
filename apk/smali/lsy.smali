.class public final Llsy;
.super Llsw;


# instance fields
.field public final b:Lazh;


# direct methods
.method public constructor <init>(Lazh;Lltz;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Llsw;-><init>(ILltz;)V

    iput-object p1, p0, Llsy;->b:Lazh;

    return-void
.end method


# virtual methods
.method public final a(Lltq;)Z
    .locals 0

    iget-object p1, p0, Llsy;->b:Lazh;

    iget-object p1, p1, Lazh;->b:Ljava/lang/Object;

    check-cast p1, Llui;

    iget-boolean p1, p1, Llui;->c:Z

    return p1
.end method

.method public final b(Lltq;)[Llri;
    .locals 0

    iget-object p1, p0, Llsy;->b:Lazh;

    iget-object p1, p1, Lazh;->b:Ljava/lang/Object;

    check-cast p1, Llui;

    iget-object p1, p1, Llui;->b:[Llri;

    return-object p1
.end method

.method public final c(Lltq;)V
    .locals 3

    iget-object v0, p0, Llsy;->b:Lazh;

    iget-object v0, v0, Lazh;->b:Ljava/lang/Object;

    check-cast v0, Llui;

    iget-object v1, p1, Lltq;->b:Llsg;

    iget-object v2, p0, Llsy;->a:Lltz;

    invoke-virtual {v0, v1, v2}, Llui;->b(Llsb;Lltz;)V

    iget-object v0, p0, Llsy;->b:Lazh;

    iget-object v0, v0, Lazh;->b:Ljava/lang/Object;

    check-cast v0, Llui;

    invoke-virtual {v0}, Llui;->a()Lluc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lltq;->e:Ljava/util/Map;

    iget-object v1, p0, Llsy;->b:Lazh;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Lknd;Z)V
    .locals 0

    return-void
.end method
