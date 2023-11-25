.class public final Lewz;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewz;->a:Lrbe;

    iput-object p2, p0, Lewz;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lmnh;
    .locals 2

    iget-object v0, p0, Lewz;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget-object v1, Lfkx;->a:Lfln;

    invoke-interface {v0}, Lfll;->c()V

    sget-object v1, Lfkx;->V:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewz;->b:Lrbe;

    check-cast v0, Lexb;

    invoke-virtual {v0}, Lexb;->a()Lexa;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lmnc;

    invoke-direct {v0}, Lmnc;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lewz;->a()Lmnh;

    move-result-object v0

    return-object v0
.end method
