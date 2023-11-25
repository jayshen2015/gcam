.class final Lpib;
.super Lpho;


# instance fields
.field final synthetic a:Lpie;


# direct methods
.method public constructor <init>(Lpie;)V
    .locals 0

    iput-object p1, p0, Lpib;->a:Lpie;

    invoke-direct {p0}, Lpho;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()Lphh;
    .locals 1

    new-instance v0, Lpia;

    invoke-direct {v0, p0}, Lpia;-><init>(Lpib;)V

    return-object v0
.end method

.method public final a()Lphm;
    .locals 1

    iget-object v0, p0, Lpib;->a:Lpie;

    return-object v0
.end method

.method public final hS()Lplo;
    .locals 1

    invoke-virtual {p0}, Lpgy;->v()Lphh;

    move-result-object v0

    invoke-virtual {v0}, Lphh;->u()Lplp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpib;->hS()Lplo;

    move-result-object v0

    return-object v0
.end method
