.class final Lpfa;
.super Lpec;


# instance fields
.field final synthetic a:Lpfc;

.field private final b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Lpfc;I)V
    .locals 0

    iput-object p1, p0, Lpfa;->a:Lpfc;

    invoke-direct {p0}, Lpec;-><init>()V

    invoke-virtual {p1, p2}, Lpfc;->f(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lpfa;->b:Ljava/lang/Object;

    iput p2, p0, Lpfa;->c:I

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Lpfa;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lpfa;->a:Lpfc;

    invoke-virtual {v1}, Lpfc;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lpfa;->b:Ljava/lang/Object;

    iget-object v1, p0, Lpfa;->a:Lpfc;

    iget v2, p0, Lpfa;->c:I

    invoke-virtual {v1, v2}, Lpfc;->f(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lpfa;->a:Lpfc;

    iget-object v1, p0, Lpfa;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lpfc;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lpfa;->c:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpfa;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpfa;->a:Lpfc;

    invoke-virtual {v0}, Lpfc;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpfa;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lpfa;->a()V

    iget v0, p0, Lpfa;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lpfa;->a:Lpfc;

    invoke-virtual {v1, v0}, Lpfc;->i(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpfa;->a:Lpfc;

    invoke-virtual {v0}, Lpfc;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpfa;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lpfa;->a()V

    iget v0, p0, Lpfa;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpfa;->a:Lpfc;

    iget-object v1, p0, Lpfa;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lpfc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lpfa;->a:Lpfc;

    invoke-virtual {v1, v0}, Lpfc;->i(I)Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lpfa;->c:I

    invoke-virtual {v1, v2, p1}, Lpfc;->o(ILjava/lang/Object;)V

    return-object v0
.end method
