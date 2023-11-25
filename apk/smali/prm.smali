.class public final synthetic Lprm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lprp;

.field public final synthetic b:Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>(Lprp;Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprm;->a:Lprp;

    iput-object p2, p0, Lprm;->b:Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lpro;

    iget-object v1, p0, Lprm;->a:Lprp;

    invoke-direct {v0, v1}, Lpro;-><init>(Lprp;)V

    iget-object v1, v0, Lpro;->c:Lj$/util/Spliterator;

    iget-object v2, v0, Lpro;->d:Lj$/util/Spliterator;

    new-instance v3, Lprn;

    invoke-interface {v1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v4

    invoke-interface {v2}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v4, p0, Lprm;->b:Ljava/util/function/BiFunction;

    invoke-direct {v3, v0, v1, v2, v4}, Lprn;-><init>(Lpro;JLjava/util/function/BiFunction;)V

    return-object v3
.end method
