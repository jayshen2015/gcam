.class public final Lpro;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lprl;

.field public final b:Lprl;

.field public final c:Lj$/util/Spliterator;

.field public final d:Lj$/util/Spliterator;

.field final synthetic e:Lprp;


# direct methods
.method public constructor <init>(Lprp;)V
    .locals 1

    iput-object p1, p0, Lpro;->e:Lprp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lprl;

    invoke-direct {v0}, Lprl;-><init>()V

    iput-object v0, p0, Lpro;->a:Lprl;

    new-instance v0, Lprl;

    invoke-direct {v0}, Lprl;-><init>()V

    iput-object v0, p0, Lpro;->b:Lprl;

    iget-object v0, p1, Lprp;->a:Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/Stream;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    iput-object v0, p0, Lpro;->c:Lj$/util/Spliterator;

    iget-object p1, p1, Lprp;->b:Lj$/util/stream/Stream;

    invoke-interface {p1}, Lj$/util/stream/Stream;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    iput-object p1, p0, Lpro;->d:Lj$/util/Spliterator;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lpro;->c:Lj$/util/Spliterator;

    iget-object v1, p0, Lpro;->a:Lprl;

    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpro;->d:Lj$/util/Spliterator;

    iget-object v1, p0, Lpro;->b:Lprl;

    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
