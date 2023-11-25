.class final Lpia;
.super Lphh;


# instance fields
.field final synthetic a:Lpib;


# direct methods
.method public constructor <init>(Lpib;)V
    .locals 0

    iput-object p1, p0, Lpia;->a:Lpib;

    invoke-direct {p0}, Lphh;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lpia;->a:Lpib;

    iget-object v1, v1, Lpib;->a:Lpie;

    iget-object v1, v1, Lpie;->a:Lpkn;

    iget-object v1, v1, Lpkn;->d:Lphh;

    invoke-virtual {v1, p1}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lpia;->a:Lpib;

    iget-object v2, v2, Lpib;->a:Lpie;

    iget-object v2, v2, Lpie;->b:Lphh;

    invoke-virtual {v2, p1}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpia;->a:Lpib;

    iget-object v0, v0, Lpib;->a:Lpie;

    invoke-virtual {v0}, Lpie;->size()I

    move-result v0

    return v0
.end method
