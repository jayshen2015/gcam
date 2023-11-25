.class public final synthetic Lgze;
.super Ljava/lang/Object;

# interfaces
.implements Lrbe;


# instance fields
.field public final synthetic a:Lrbe;

.field public final synthetic b:Ldkg;


# direct methods
.method public synthetic constructor <init>(Ldkg;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgze;->b:Ldkg;

    iput-object p2, p0, Lgze;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgze;->b:Ldkg;

    iget-object v0, v0, Ldkg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leko;

    iget-object v1, p0, Lgze;->a:Lrbe;

    check-cast v1, Lqyw;

    invoke-virtual {v1}, Lqyw;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Leyn;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Leyn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lper;->b:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
