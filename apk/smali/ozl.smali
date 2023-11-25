.class final Lozl;
.super Ljava/lang/Object;


# instance fields
.field public final a:[I

.field public final b:Lozj;

.field public c:Lozj;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozl;->a:[I

    new-instance p1, Lozj;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Lozj;-><init>(II)V

    iput-object p1, p0, Lozl;->b:Lozj;

    iput-object p1, p0, Lozl;->c:Lozj;

    return-void
.end method

.method private final d(Lozj;Ljava/lang/StringBuilder;)V
    .locals 6

    iget-object v0, p1, Lozj;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozj;

    const-string v2, "  "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " [label=\""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lozl;->a:[I

    iget v3, v1, Lozj;->a:I

    iget v4, v1, Lozj;->b:I

    add-int/lit8 v4, v4, 0x1

    array-length v5, v2

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"]\n"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1, p2}, Lozl;->d(Lozj;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lozl;->c:Lozj;

    iget-object v0, v0, Lozj;->c:Lozj;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lozl;->c:Lozj;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lozl;->b:Lozj;

    iput-object v0, p0, Lozl;->c:Lozj;

    iget v0, p0, Lozl;->e:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lozl;->e:I

    :cond_1
    iget v0, p0, Lozl;->f:I

    if-lez v0, :cond_2

    iget v0, p0, Lozl;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lozl;->d:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lozl;->b()V

    return-void
.end method

.method final b()V
    .locals 4

    iget v0, p0, Lozl;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lozl;->c:Lozj;

    iget-object v0, v0, Lozj;->d:Ljava/util/Map;

    iget-object v1, p0, Lozl;->a:[I

    iget v2, p0, Lozl;->d:I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozj;

    :cond_1
    :goto_0
    iget v1, v0, Lozj;->b:I

    iget v2, v0, Lozj;->a:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lozl;->e:I

    if-gt v1, v2, :cond_2

    iget v3, p0, Lozl;->d:I

    add-int/2addr v3, v1

    iput v3, p0, Lozl;->d:I

    iput-object v0, p0, Lozl;->c:Lozj;

    sub-int/2addr v2, v1

    iput v2, p0, Lozl;->e:I

    if-lez v2, :cond_1

    iget-object v0, v0, Lozj;->d:Ljava/util/Map;

    iget-object v1, p0, Lozl;->a:[I

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozj;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(IIII)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    if-gez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lozl;->a:[I

    array-length v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v1, p0, Lozl;->a:[I

    array-length v1, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int v1, p2, p1

    sub-int/2addr p4, p3

    if-ne v1, p4, :cond_3

    move p4, p1

    :goto_0
    if-gt p4, p2, :cond_2

    iget-object v1, p0, Lozl;->a:[I

    add-int v2, p3, p4

    sub-int/2addr v2, p1

    aget v3, v1, p4

    aget v1, v1, v2

    if-eq v3, v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "digraph {\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lozl;->b:Lozj;

    invoke-direct {p0, v1, v0}, Lozl;->d(Lozj;Ljava/lang/StringBuilder;)V

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
