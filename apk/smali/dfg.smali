.class final Ldfg;
.super Ldff;


# instance fields
.field final synthetic c:Ldfh;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Iterator;

.field private f:I


# direct methods
.method public constructor <init>(Ldfh;Ldfm;)V
    .locals 1

    iput-object p1, p0, Ldfg;->c:Ldfh;

    invoke-direct {p0, p1}, Ldff;-><init>(Ldfh;)V

    const/4 v0, 0x0

    iput v0, p0, Ldfg;->f:I

    invoke-virtual {p2}, Ldfm;->g()Ldfw;

    move-result-object v0

    invoke-virtual {v0}, Ldfw;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Ldfm;->a:Ljava/lang/String;

    iput-object v0, p1, Ldfh;->b:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Ldff;->a(Ldfm;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldfg;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ldfm;->h()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ldfg;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget-object v0, p0, Ldff;->b:Ldfe;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldfg;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldfg;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfm;

    iget v2, p0, Ldfg;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Ldfg;->f:I

    invoke-virtual {v0}, Ldfm;->g()Ldfw;

    move-result-object v2

    invoke-virtual {v2}, Ldfw;->n()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldfg;->c:Ldfh;

    iget-object v4, v0, Ldfm;->a:Ljava/lang/String;

    iput-object v4, v2, Ldfh;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ldfm;->c:Ldfm;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldfg;->d:Ljava/lang/String;

    iget v3, p0, Ldfg;->f:I

    invoke-virtual {p0, v0, v2, v3}, Ldff;->a(Ldfm;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    :goto_0
    iget-object v2, p0, Ldfg;->c:Ldfh;

    iget-object v2, v2, Ldfh;->a:Ldft;

    invoke-virtual {v2}, Ldft;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ldfm;->s()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ldff;->hasNext()Z

    move-result v0

    return v0

    :cond_4
    :goto_1
    iget-object v2, p0, Ldfg;->c:Ldfh;

    iget-object v2, v2, Ldfh;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Ldfg;->b(Ldfm;Ljava/lang/String;Ljava/lang/String;)Ldfe;

    move-result-object v0

    iput-object v0, p0, Ldff;->b:Ldfe;

    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
