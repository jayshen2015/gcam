.class final Lpfq;
.super Lpjr;


# instance fields
.field final synthetic a:Lpfr;


# direct methods
.method public constructor <init>(Lpfr;)V
    .locals 0

    iput-object p1, p0, Lpfq;->a:Lpfr;

    invoke-direct {p0}, Lpjr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpjn;
    .locals 1

    iget-object v0, p0, Lpfq;->a:Lpfr;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lpfq;->a:Lpfr;

    invoke-virtual {v0}, Lpfr;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpfq;->a:Lpfr;

    invoke-virtual {v0}, Lpfr;->c()Lpku;

    move-result-object v0

    invoke-interface {v0}, Lpku;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
