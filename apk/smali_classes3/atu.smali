.class public final Latu;
.super Lauw;


# static fields
.field public static final a:Latu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latu;

    invoke-direct {v0}, Latu;-><init>()V

    sput-object v0, Latu;->a:Latu;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lauw;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final b(Lauy;Laqi;Lasz;Laqy;)V
    .locals 3

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lauy;->c(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Latr;

    iget p4, p4, Latr;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lauy;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int v2, p4, p3

    invoke-interface {p2, v2, v1}, Laqi;->g(ILjava/lang/Object;)V

    invoke-interface {p2, v2, v1}, Laqi;->h(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "effectiveNodeIndex"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "nodes"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lauw;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
