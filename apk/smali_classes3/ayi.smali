.class final Layi;
.super Layh;

# interfaces
.implements Ljava/util/Iterator;
.implements Lrgh;


# instance fields
.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laya;Ljava/util/Iterator;I)V
    .locals 0

    iput p3, p0, Layi;->e:I

    invoke-direct {p0, p1, p2}, Layh;-><init>(Laya;Ljava/util/Iterator;)V

    return-void
.end method

.method public constructor <init>(Laya;Ljava/util/Iterator;I[B)V
    .locals 0

    iput p3, p0, Layi;->e:I

    invoke-direct {p0, p1, p2}, Layh;-><init>(Laya;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Layi;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Layh;->d:Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Layh;->a()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Layh;->d:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Layh;->a()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
