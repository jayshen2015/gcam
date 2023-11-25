.class Ldff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ldfh;

.field public b:Ldfe;

.field private c:I

.field private d:Ldfm;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Iterator;

.field private g:I

.field private h:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ldfh;)V
    .locals 1

    iput-object p1, p0, Ldff;->a:Ldfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ldff;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Ldff;->f:Ljava/util/Iterator;

    iput p1, p0, Ldff;->g:I

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ldff;->h:Ljava/util/Iterator;

    iput-object v0, p0, Ldff;->b:Ldfe;

    return-void
.end method

.method public constructor <init>(Ldfh;Ldfm;Ljava/lang/String;I)V
    .locals 3

    iput-object p1, p0, Ldff;->a:Ldfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldff;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Ldff;->f:Ljava/util/Iterator;

    iput v0, p0, Ldff;->g:I

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, Ldff;->h:Ljava/util/Iterator;

    iput-object v1, p0, Ldff;->b:Ldfe;

    iput-object p2, p0, Ldff;->d:Ldfm;

    iput v0, p0, Ldff;->c:I

    invoke-virtual {p2}, Ldfm;->g()Ldfw;

    move-result-object v0

    invoke-virtual {v0}, Ldfw;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Ldfm;->a:Ljava/lang/String;

    iput-object v0, p1, Ldfh;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Ldff;->a(Ldfm;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldff;->e:Ljava/lang/String;

    return-void
.end method

.method protected static final b(Ldfm;Ljava/lang/String;Ljava/lang/String;)Ldfe;
    .locals 2

    invoke-virtual {p0}, Ldfm;->g()Ldfw;

    move-result-object v0

    invoke-virtual {v0}, Ldfw;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldfm;->b:Ljava/lang/String;

    :goto_0
    new-instance v1, Ldfe;

    invoke-direct {v1, p1, p2, v0, p0}, Ldfe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldfm;)V

    return-object v1
.end method

.method private final c(Ljava/util/Iterator;)Z
    .locals 5

    iget-object v0, p0, Ldff;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfm;

    iget v0, p0, Ldff;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Ldff;->g:I

    iget-object v2, p0, Ldff;->a:Ldfh;

    new-instance v3, Ldff;

    iget-object v4, p0, Ldff;->e:Ljava/lang/String;

    invoke-direct {v3, v2, p1, v4, v0}, Ldff;-><init>(Ldfh;Ldfm;Ljava/lang/String;I)V

    iput-object v3, p0, Ldff;->h:Ljava/util/Iterator;

    :cond_0
    iget-object p1, p0, Ldff;->h:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldff;->h:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfe;

    iput-object p1, p0, Ldff;->b:Ldfe;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected final a(Ldfm;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Ldfm;->c:Ldfm;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ldfm;->g()Ldfw;

    move-result-object v0

    invoke-virtual {v0}, Ldfw;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Ldfm;->c:Ldfm;

    invoke-virtual {v0}, Ldfm;->g()Ldfw;

    move-result-object v0

    invoke-virtual {v0}, Ldfw;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ldfm;->a:Ljava/lang/String;

    const-string p3, "/"

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldff;->a:Ldfh;

    iget-object v0, v0, Ldfh;->a:Ldft;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Ldfu;->h(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasNext()Z
    .locals 4

    iget-object v0, p0, Ldff;->b:Ldfe;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ldff;->c:I

    if-nez v0, :cond_3

    iput v1, p0, Ldff;->c:I

    iget-object v0, p0, Ldff;->d:Ldfm;

    iget-object v2, v0, Ldfm;->c:Ldfm;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldff;->a:Ldfh;

    iget-object v2, v2, Ldfh;->a:Ldft;

    invoke-virtual {v2}, Ldft;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ldfm;->s()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Ldff;->d:Ldfm;

    iget-object v2, p0, Ldff;->a:Ldfh;

    iget-object v2, v2, Ldfh;->b:Ljava/lang/String;

    iget-object v3, p0, Ldff;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Ldff;->b(Ldfm;Ljava/lang/String;Ljava/lang/String;)Ldfe;

    move-result-object v0

    iput-object v0, p0, Ldff;->b:Ldfe;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ldff;->hasNext()Z

    move-result v1

    :goto_0
    return v1

    :cond_3
    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ldff;->f:Ljava/util/Iterator;

    if-nez v0, :cond_4

    iget-object v0, p0, Ldff;->d:Ldfm;

    invoke-virtual {v0}, Ldfm;->h()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ldff;->f:Ljava/util/Iterator;

    :cond_4
    iget-object v0, p0, Ldff;->f:Ljava/util/Iterator;

    invoke-direct {p0, v0}, Ldff;->c(Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Ldff;->d:Ldfm;

    invoke-virtual {v1}, Ldfm;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldff;->a:Ldfh;

    iget-object v1, v1, Ldfh;->a:Ldft;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Ldfu;->h(I)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x2

    iput v0, p0, Ldff;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Ldff;->f:Ljava/util/Iterator;

    invoke-virtual {p0}, Ldff;->hasNext()Z

    move-result v0

    :cond_5
    return v0

    :cond_6
    iget-object v0, p0, Ldff;->f:Ljava/util/Iterator;

    if-nez v0, :cond_7

    iget-object v0, p0, Ldff;->d:Ldfm;

    invoke-virtual {v0}, Ldfm;->i()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ldff;->f:Ljava/util/Iterator;

    :cond_7
    iget-object v0, p0, Ldff;->f:Ljava/util/Iterator;

    invoke-direct {p0, v0}, Ldff;->c(Ljava/util/Iterator;)Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ldff;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldff;->b:Ldfe;

    const/4 v1, 0x0

    iput-object v1, p0, Ldff;->b:Ldfe;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "There are no more nodes to return"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
