.class public final Lben;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lrgh;


# instance fields
.field public final a:Ljava/util/Iterator;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lawc;I)V
    .locals 3

    iput p2, p0, Lben;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x8

    new-array v0, p2, [Lawk;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    new-instance v2, Lawn;

    invoke-direct {v2, p0}, Lawn;-><init>(Lben;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lawd;

    invoke-direct {p2, p1, v0}, Lawd;-><init>(Lawc;[Lawk;)V

    iput-object p2, p0, Lben;->a:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lbeo;I)V
    .locals 0

    iput p2, p0, Lben;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lbeo;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lben;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lben;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lben;->a:Ljava/util/Iterator;

    check-cast v0, Lawb;

    iget-boolean v0, v0, Lawb;->c:Z

    return v0

    :pswitch_0
    iget-object v0, p0, Lben;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lben;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lben;->a:Ljava/util/Iterator;

    check-cast v0, Lawb;

    invoke-virtual {v0}, Lawb;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lben;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Lben;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lben;->a:Ljava/util/Iterator;

    check-cast v0, Lawb;

    invoke-virtual {v0}, Lawb;->remove()V

    return-void

    :pswitch_0
    invoke-static {}, La;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
