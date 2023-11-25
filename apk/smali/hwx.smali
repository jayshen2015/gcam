.class final Lhwx;
.super Llfc;


# instance fields
.field final synthetic a:Lhwz;


# direct methods
.method public constructor <init>(Lhwz;)V
    .locals 0

    iput-object p1, p0, Lhwx;->a:Lhwz;

    invoke-direct {p0}, Llfc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 2

    iget-object p1, p0, Lhwx;->a:Lhwz;

    iget-boolean v0, p1, Lhwz;->e:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Lhwz;->d:Lpcu;

    invoke-virtual {p1}, Lpcu;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object p1

    sget-object v0, Lhwz;->a:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    const/4 v0, 0x1

    if-gez p1, :cond_1

    iget-object p1, p0, Lhwx;->a:Lhwz;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p1, p1, Lhwz;->b:Lmlm;

    invoke-interface {p1, v1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lhwx;->a:Lhwz;

    iget v1, p1, Lhwz;->i:I

    invoke-virtual {p1, v1}, Lhwz;->k(I)V

    return v0
.end method
