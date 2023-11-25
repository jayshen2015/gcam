.class final Lct;
.super Ljava/lang/Object;

# interfaces
.implements Lcr;


# instance fields
.field final synthetic a:Lcu;


# direct methods
.method public constructor <init>(Lcu;)V
    .locals 0

    iput-object p1, p0, Lct;->a:Lcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 8

    iget-object v0, p0, Lct;->a:Lcu;

    iget-object v1, v0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav;

    iput-object v1, v0, Lcu;->e:Lav;

    iget-object v1, v0, Lcu;->e:Lav;

    iget-object v1, v1, Lav;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lda;

    iget-object v6, v6, Lda;->b:Lca;

    if-eqz v6, :cond_0

    const/4 v7, 0x1

    iput-boolean v7, v6, Lca;->s:Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, v3, v4}, Lcu;->ab(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    return p1
.end method
