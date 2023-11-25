.class final Lj$/util/stream/l;
.super Lj$/util/stream/m1;


# instance fields
.field b:Z

.field c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/stream/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/q1;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/m1;->a:Lj$/util/stream/q1;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lj$/util/stream/l;->b:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/l;->b:Z

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iput-object p1, p0, Lj$/util/stream/l;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lj$/util/stream/l;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/l;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/l;->c:Ljava/lang/Object;

    iget-object v0, p0, Lj$/util/stream/m1;->a:Lj$/util/stream/q1;

    invoke-interface {v0}, Lj$/util/stream/q1;->f()V

    return-void
.end method

.method public final h(J)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/stream/l;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/l;->c:Ljava/lang/Object;

    iget-object p1, p0, Lj$/util/stream/m1;->a:Lj$/util/stream/q1;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/q1;->h(J)V

    return-void
.end method
