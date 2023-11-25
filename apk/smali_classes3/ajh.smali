.class public final Lajh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Larx;

.field public final c:Latd;

.field private final d:Lajk;

.field private final e:Larx;

.field private final f:Latd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lajk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajh;->d:Lajk;

    const/4 p1, -0x1

    invoke-static {p1}, Lnk;->f(I)Latd;

    move-result-object p1

    iput-object p1, p0, Lajh;->c:Latd;

    const/4 p1, 0x0

    invoke-static {p1}, Lnk;->f(I)Latd;

    move-result-object p1

    iput-object p1, p0, Lajh;->f:Latd;

    const/4 p1, 0x0

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p2

    iput-object p2, p0, Lajh;->e:Larx;

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Lajh;->b:Larx;

    return-void
.end method

.method private final g(I)V
    .locals 1

    iget-object v0, p0, Lajh;->f:Latd;

    invoke-virtual {v0, p1}, Latd;->h(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lajh;->f:Latd;

    invoke-virtual {v0}, Latd;->f()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lajh;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lajh;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lajh;->g(I)V

    invoke-virtual {p0}, Lajh;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lajh;->d:Lajk;

    iget-object v0, v0, Lajk;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lajh;->c()Lajh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lajh;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajh;->e(Lajh;)V

    return-void

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Release should only be called once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lajh;
    .locals 1

    iget-object v0, p0, Lajh;->e:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajh;

    return-object v0
.end method

.method public final d()Lajh;
    .locals 1

    iget-object v0, p0, Lajh;->b:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajh;

    return-object v0
.end method

.method public final e(Lajh;)V
    .locals 1

    iget-object v0, p0, Lajh;->e:Larx;

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lajh;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lajh;->d:Lajk;

    iget-object v0, v0, Lajk;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lajh;->d()Lajh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lajh;->f()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lajh;->e(Lajh;)V

    :cond_1
    invoke-virtual {p0}, Lajh;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lajh;->g(I)V

    return-void
.end method
