.class public final Laih;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lahy;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:J

.field final synthetic h:Laim;

.field final synthetic i:Lajf;

.field final synthetic j:Layu;

.field private final k:Lajf;


# direct methods
.method public constructor <init>(JLahy;Lajf;IILayu;IIJLaim;)V
    .locals 0

    iput-object p4, p0, Laih;->i:Lajf;

    iput p5, p0, Laih;->c:I

    iput p6, p0, Laih;->d:I

    iput-object p7, p0, Laih;->j:Layu;

    iput p8, p0, Laih;->e:I

    iput p9, p0, Laih;->f:I

    iput-wide p10, p0, Laih;->g:J

    iput-object p12, p0, Laih;->h:Laim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laih;->b:Lahy;

    iput-object p4, p0, Laih;->k:Lajf;

    invoke-static {p1, p2}, Lbuy;->a(J)I

    move-result p1

    const p2, 0x7fffffff

    const/4 p3, 0x5

    invoke-static {p2, p1, p3}, Lbqz;->l(III)J

    move-result-wide p1

    iput-wide p1, p0, Laih;->a:J

    return-void
.end method


# virtual methods
.method public final a(I)Laig;
    .locals 13

    iget-object v0, p0, Laih;->b:Lahy;

    invoke-virtual {v0, p1}, Lahy;->c(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, p1}, Lahy;->e(I)V

    iget-object v0, p0, Laih;->k:Lajf;

    iget-object v1, v0, Lajf;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lajf;->c:Lahy;

    invoke-virtual {v1, p1}, Lahy;->c(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Lajf;->c:Lahy;

    invoke-virtual {v3, p1}, Lahy;->e(I)V

    iget-object v3, v0, Lajf;->d:Lvd;

    invoke-virtual {v3, p1, v1}, Lvd;->a(ILjava/lang/Object;)Lrfc;

    move-result-object v3

    iget-object v4, v0, Lajf;->a:Lbij;

    invoke-interface {v4, v1, v3}, Lbij;->l(Ljava/lang/Object;Lrfc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    iget-wide v6, p0, Laih;->a:J

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhr;

    invoke-interface {v8, v6, v7}, Lbhr;->l(J)Lbid;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lajf;->b:Ljava/util/HashMap;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    iget v0, p0, Laih;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    iget v0, p0, Laih;->d:I

    move v7, v0

    :goto_2
    iget-object v4, p0, Laih;->j:Layu;

    iget-object v0, p0, Laih;->i:Lajf;

    new-instance v12, Laig;

    invoke-virtual {v0}, Lajf;->j()Lbvg;

    iget v5, p0, Laih;->e:I

    iget v6, p0, Laih;->f:I

    iget-wide v8, p0, Laih;->g:J

    iget-object v0, p0, Laih;->h:Laim;

    iget-object v11, v0, Laim;->o:Lahv;

    move-object v1, v12

    move v2, p1

    invoke-direct/range {v1 .. v11}, Laig;-><init>(ILjava/util/List;Layu;IIIJLjava/lang/Object;Lahv;)V

    return-object v12
.end method
