.class final Lajt;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Laju;


# direct methods
.method public constructor <init>(IILjava/util/HashMap;Laju;)V
    .locals 0

    iput p1, p0, Lajt;->a:I

    iput p2, p0, Lajt;->b:I

    iput-object p3, p0, Lajt;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lajt;->d:Laju;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljff;

    iget-object v0, p1, Ljff;->c:Ljava/lang/Object;

    iget v0, p1, Ljff;->b:I

    iget v1, p0, Lajt;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Ljff;->b:I

    iget p1, p1, Ljff;->a:I

    add-int/2addr v1, p1

    iget p1, p0, Lajt;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gt v0, p1, :cond_0

    :goto_0
    iget-object v1, p0, Lajt;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljr;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lajt;->d:Laju;

    iget-object v3, v1, Laju;->a:[Ljava/lang/Object;

    iget v1, v1, Laju;->c:I

    sub-int v1, v0, v1

    aput-object v2, v3, v1

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
