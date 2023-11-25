.class final Lqqb;
.super Lqnd;


# instance fields
.field final a:Lqqc;

.field b:Lqnf;

.field final synthetic c:Lqqd;


# direct methods
.method public constructor <init>(Lqqd;)V
    .locals 1

    iput-object p1, p0, Lqqb;->c:Lqqd;

    invoke-direct {p0}, Lqnd;-><init>()V

    new-instance v0, Lqqc;

    invoke-direct {v0, p1}, Lqqc;-><init>(Lqni;)V

    iput-object v0, p0, Lqqb;->a:Lqqc;

    invoke-direct {p0}, Lqqb;->b()Lqnf;

    move-result-object p1

    iput-object p1, p0, Lqqb;->b:Lqnf;

    return-void
.end method

.method private final b()Lqnf;
    .locals 2

    iget-object v0, p0, Lqqb;->a:Lqqc;

    invoke-virtual {v0}, Lqqc;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqqc;->a()Lqng;

    move-result-object v0

    invoke-virtual {v0}, Lqni;->r()Lqnf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Lqqb;->b:Lqnf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqnf;->a()B

    move-result v0

    iget-object v1, p0, Lqqb;->b:Lqnf;

    invoke-interface {v1}, Lqnf;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lqqb;->b()Lqnf;

    move-result-object v1

    iput-object v1, p0, Lqqb;->b:Lqnf;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lqqb;->b:Lqnf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
