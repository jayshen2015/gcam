.class final Lpkh;
.super Lphh;


# instance fields
.field final synthetic a:Lpki;


# direct methods
.method public constructor <init>(Lpki;)V
    .locals 0

    iput-object p1, p0, Lpkh;->a:Lpki;

    invoke-direct {p0}, Lphh;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpkh;->a:Lpki;

    iget v0, v0, Lpki;->c:I

    invoke-static {p1, v0}, Lpao;->u(II)V

    iget-object v0, p0, Lpkh;->a:Lpki;

    iget-object v1, v0, Lpki;->a:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v0, v0, Lpki;->b:I

    add-int v2, p1, v0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    aget-object p1, v1, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpkh;->a:Lpki;

    iget v0, v0, Lpki;->c:I

    return v0
.end method
