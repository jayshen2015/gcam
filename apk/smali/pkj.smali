.class final Lpkj;
.super Lphz;


# instance fields
.field private final transient a:Lphm;

.field private final transient b:Lphh;


# direct methods
.method public constructor <init>(Lphm;Lphh;)V
    .locals 0

    invoke-direct {p0}, Lphz;-><init>()V

    iput-object p1, p0, Lpkj;->a:Lphm;

    iput-object p2, p0, Lpkj;->b:Lphh;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpkj;->a:Lphm;

    invoke-virtual {v0, p1}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hS()Lplo;
    .locals 1

    iget-object v0, p0, Lpkj;->b:Lphh;

    invoke-virtual {v0}, Lphh;->u()Lplp;

    move-result-object v0

    return-object v0
.end method

.method public final hT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpkj;->hS()Lplo;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpkj;->a:Lphm;

    invoke-virtual {v0}, Lphm;->size()I

    move-result v0

    return v0
.end method

.method public final v()Lphh;
    .locals 1

    iget-object v0, p0, Lpkj;->b:Lphh;

    return-object v0
.end method

.method public final x([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lpkj;->b:Lphh;

    invoke-virtual {v0, p1, p2}, Lpgy;->x([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method
