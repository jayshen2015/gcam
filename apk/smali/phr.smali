.class final Lphr;
.super Lplo;


# instance fields
.field final a:Lplo;

.field final synthetic b:Lphu;


# direct methods
.method public constructor <init>(Lphu;)V
    .locals 0

    iput-object p1, p0, Lphr;->b:Lphu;

    invoke-direct {p0}, Lplo;-><init>()V

    iget-object p1, p1, Lphu;->a:Lphm;

    invoke-virtual {p1}, Lphm;->s()Lphz;

    move-result-object p1

    invoke-virtual {p1}, Lphz;->hS()Lplo;

    move-result-object p1

    iput-object p1, p0, Lphr;->a:Lplo;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lphr;->a:Lplo;

    invoke-virtual {v0}, Lplo;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lphr;->a:Lplo;

    invoke-virtual {v0}, Lplo;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
