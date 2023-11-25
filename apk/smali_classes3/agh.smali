.class final Lagh;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:[Lbid;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lbhv;

.field final synthetic d:Lrgc;

.field final synthetic e:Lrgc;

.field final synthetic f:Lays;


# direct methods
.method public constructor <init>([Lbid;Ljava/util/List;Lbhv;Lrgc;Lrgc;Lays;)V
    .locals 0

    iput-object p1, p0, Lagh;->a:[Lbid;

    iput-object p2, p0, Lagh;->b:Ljava/util/List;

    iput-object p3, p0, Lagh;->c:Lbhv;

    iput-object p4, p0, Lagh;->d:Lrgc;

    iput-object p5, p0, Lagh;->e:Lrgc;

    iput-object p6, p0, Lagh;->f:Lays;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lbic;

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v1, p0, Lagh;->a:[Lbid;

    array-length v2, v1

    if-ge v7, v2, :cond_0

    iget-object v6, p0, Lagh;->f:Lays;

    iget-object v2, p0, Lagh;->e:Lrgc;

    iget-object v3, p0, Lagh;->d:Lrgc;

    iget-object v4, p0, Lagh;->c:Lbhv;

    iget-object v5, p0, Lagh;->b:Ljava/util/List;

    aget-object v1, v1, v7

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbhr;

    invoke-interface {v4}, Lbhv;->j()Lbvg;

    move-result-object v4

    iget v9, v3, Lrgc;->a:I

    iget v10, v2, Lrgc;->a:I

    move-object v0, p1

    move-object v2, v5

    move-object v3, v4

    move v4, v9

    move v5, v10

    invoke-static/range {v0 .. v6}, Lagj;->d(Lbic;Lbid;Lbhr;Lbvg;IILays;)V

    add-int/lit8 v7, v7, 0x1

    move v0, v8

    goto :goto_0

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
