.class public final Lawg;
.super Lrch;

# interfaces
.implements Lj$/util/Set;
.implements Lavj;


# instance fields
.field private final a:Lawa;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lawa;I)V
    .locals 0

    iput p2, p0, Lawg;->b:I

    invoke-direct {p0}, Lrch;-><init>()V

    iput-object p1, p0, Lawg;->a:Lawa;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lawg;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lawg;->a:Lawa;

    invoke-virtual {v0}, Lrcc;->c()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lawg;->b:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lawg;->a:Lawa;

    invoke-virtual {v0, p1}, Lrcc;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lawg;->a:Lawa;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrcc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lawg;->a:Lawa;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrcc;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget v0, p0, Lawg;->b:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lawb;

    new-array v3, v2, [Lawk;

    goto :goto_1

    :pswitch_0
    new-instance v0, Lawb;

    new-array v3, v2, [Lawk;

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Lawm;

    invoke-direct {v4}, Lawm;-><init>()V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lawg;->a:Lawa;

    iget-object v1, v1, Lawa;->b:Lawj;

    invoke-direct {v0, v1, v3}, Lawb;-><init>(Lawj;[Lawk;)V

    return-object v0

    :goto_1
    if-ge v1, v2, :cond_1

    new-instance v4, Lawl;

    invoke-direct {v4}, Lawl;-><init>()V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lawg;->a:Lawa;

    iget-object v1, v1, Lawa;->b:Lawj;

    invoke-direct {v0, v1, v3}, Lawb;-><init>(Lawj;[Lawk;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
