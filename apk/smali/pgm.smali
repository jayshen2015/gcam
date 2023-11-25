.class final Lpgm;
.super Lpgp;


# instance fields
.field final synthetic a:Lpgq;


# direct methods
.method public constructor <init>(Lpgq;)V
    .locals 0

    iput-object p1, p0, Lpgm;->a:Lpgq;

    invoke-direct {p0, p1}, Lpgp;-><init>(Lpgq;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpgm;->a:Lpgq;

    iget-object v0, v0, Lpgq;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpgm;->a:Lpgq;

    invoke-virtual {v0, p1}, Lpgq;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lpgm;->a:Lpgq;

    invoke-static {p1}, Lnwf;->V(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lpgq;->c(Ljava/lang/Object;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lpgm;->a:Lpgq;

    invoke-virtual {v0, p1, v1}, Lpgq;->h(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
