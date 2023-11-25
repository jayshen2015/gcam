.class final Lpek;
.super Lpfr;


# instance fields
.field final synthetic a:Lpel;


# direct methods
.method public constructor <init>(Lpel;)V
    .locals 0

    iput-object p1, p0, Lpek;->a:Lpel;

    invoke-direct {p0}, Lpfr;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lpku;
    .locals 1

    iget-object v0, p0, Lpek;->a:Lpel;

    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lpek;->a:Lpel;

    invoke-virtual {v0}, Lpel;->o()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lpek;->a:Lpel;

    invoke-virtual {v0}, Lpel;->n()Lpku;

    move-result-object v0

    invoke-static {v0}, Lnwf;->m(Lpjn;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
