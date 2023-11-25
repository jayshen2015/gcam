.class final Lqhb;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic a:Lqhe;


# direct methods
.method public constructor <init>(Lqhe;)V
    .locals 0

    iput-object p1, p0, Lqhb;->a:Lqhe;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lqhb;->a:Lqhe;

    invoke-virtual {v0}, Lqhe;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqhb;->a:Lqhe;

    invoke-virtual {v0, p1}, Lqhe;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lqha;

    invoke-direct {v0, p0}, Lqha;-><init>(Lqhb;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqhb;->a:Lqhe;

    invoke-virtual {v0, p1}, Lqhe;->d(Ljava/lang/Object;)Lqhd;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqhb;->a:Lqhe;

    iget v0, v0, Lqhe;->c:I

    return v0
.end method
