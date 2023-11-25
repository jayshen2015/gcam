.class final Lajb;
.super Ljava/lang/Object;

# interfaces
.implements Lbil;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lvd;


# direct methods
.method public constructor <init>(Lvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajb;->b:Lvd;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lajb;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lbik;)V
    .locals 3

    iget-object v0, p0, Lajb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lbik;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lajb;->b:Lvd;

    invoke-virtual {v1, v0}, Lvd;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lajb;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lajb;->a:Ljava/util/Map;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lajb;->b:Lvd;

    invoke-virtual {v0, p1}, Lvd;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lvd;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
