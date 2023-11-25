.class public final Latw;
.super Lauw;


# static fields
.field public static final a:Latw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latw;

    invoke-direct {v0}, Latw;-><init>()V

    sput-object v0, Latw;->a:Latw;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lauw;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final b(Lauy;Laqi;Lasz;Laqy;)V
    .locals 7

    iget p1, p3, Lasz;->n:I

    iget p2, p3, Lasz;->o:I

    :goto_0
    if-ge p1, p2, :cond_5

    invoke-virtual {p3, p1}, Lasz;->o(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laql;

    if-eqz v1, :cond_1

    check-cast v0, Laql;

    iget-object v1, p4, Laqy;->b:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p4, Laqy;->b:Ljava/util/List;

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p3, p1}, Lasz;->f(I)I

    move-result v0

    iget-object v1, p3, Lasz;->b:[I

    invoke-virtual {p3, v1, v0}, Lasz;->l([II)I

    move-result v0

    iget-object v1, p3, Lasz;->b:[I

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p3, v2}, Lasz;->f(I)I

    move-result v3

    invoke-virtual {p3, v1, v3}, Lasz;->b([II)I

    move-result v1

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_4

    sub-int v4, v3, v0

    iget-object v5, p3, Lasz;->c:[Ljava/lang/Object;

    invoke-virtual {p3, v3}, Lasz;->c(I)I

    move-result v6

    aget-object v5, v5, v6

    instance-of v6, v5, Last;

    if-eqz v6, :cond_2

    invoke-static {p3, p1, v4, v5}, Laqu;->h(Lasz;IILjava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Last;

    invoke-virtual {p4, v6}, Laqy;->c(Last;)V

    :cond_2
    instance-of v6, v5, Lask;

    if-eqz v6, :cond_3

    invoke-static {p3, p1, v4, v5}, Laqu;->h(Lasz;IILjava/lang/Object;)V

    check-cast v5, Lask;

    invoke-virtual {v5}, Lask;->b()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move p1, v2

    goto :goto_0

    :cond_5
    return-void
.end method
