.class abstract Lqm;
.super Lqn;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lqk;

.field b:Lqk;


# direct methods
.method public constructor <init>(Lqk;Lqk;)V
    .locals 0

    invoke-direct {p0}, Lqn;-><init>()V

    iput-object p2, p0, Lqm;->a:Lqk;

    iput-object p1, p0, Lqm;->b:Lqk;

    return-void
.end method

.method private final c()Lqk;
    .locals 2

    iget-object v0, p0, Lqm;->b:Lqk;

    iget-object v1, p0, Lqm;->a:Lqk;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lqm;->b(Lqk;)Lqk;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract a(Lqk;)Lqk;
.end method

.method public abstract b(Lqk;)Lqk;
.end method

.method public final fI(Lqk;)V
    .locals 1

    iget-object v0, p0, Lqm;->a:Lqk;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lqm;->b:Lqk;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lqm;->b:Lqk;

    iput-object v0, p0, Lqm;->a:Lqk;

    :cond_0
    iget-object v0, p0, Lqm;->a:Lqk;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lqm;->a(Lqk;)Lqk;

    move-result-object v0

    iput-object v0, p0, Lqm;->a:Lqk;

    :cond_1
    iget-object v0, p0, Lqm;->b:Lqk;

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Lqm;->c()Lqk;

    move-result-object p1

    iput-object p1, p0, Lqm;->b:Lqk;

    :cond_2
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lqm;->b:Lqk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqm;->b:Lqk;

    invoke-direct {p0}, Lqm;->c()Lqk;

    move-result-object v1

    iput-object v1, p0, Lqm;->b:Lqk;

    return-object v0
.end method
