.class final Lphu;
.super Lpgy;


# instance fields
.field public final a:Lphm;


# direct methods
.method public constructor <init>(Lphm;)V
    .locals 0

    invoke-direct {p0}, Lpgy;-><init>()V

    iput-object p1, p0, Lphu;->a:Lphm;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lphu;->hS()Lplo;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hS()Lplo;
    .locals 1

    new-instance v0, Lphr;

    invoke-direct {v0, p0}, Lphr;-><init>(Lphu;)V

    return-object v0
.end method

.method public final hT()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lphu;->hS()Lplo;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lphu;->a:Lphm;

    invoke-virtual {v0}, Lphm;->size()I

    move-result v0

    return v0
.end method

.method public final v()Lphh;
    .locals 2

    iget-object v0, p0, Lphu;->a:Lphm;

    invoke-virtual {v0}, Lphm;->s()Lphz;

    move-result-object v0

    invoke-virtual {v0}, Lpgy;->v()Lphh;

    move-result-object v0

    new-instance v1, Lphs;

    invoke-direct {v1, v0}, Lphs;-><init>(Lphh;)V

    return-object v1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpht;

    iget-object v1, p0, Lphu;->a:Lphm;

    invoke-direct {v0, v1}, Lpht;-><init>(Lphm;)V

    return-object v0
.end method
