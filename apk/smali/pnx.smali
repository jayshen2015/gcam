.class public final Lpnx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpnx;->c:I

    iput-object p1, p0, Lpnx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lpnx;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lpnx;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpnx;->a:Ljava/lang/Object;

    check-cast v0, Lnrs;

    iget-object v0, v0, Lnrs;->a:[I

    iget v3, p0, Lpnx;->b:I

    array-length v0, v0

    if-ge v3, v0, :cond_0

    return v1

    :pswitch_0
    iget-object v0, p0, Lpnx;->a:Ljava/lang/Object;

    check-cast v0, Lpny;

    iget-object v0, v0, Lpny;->a:Lpoa;

    iget v3, p0, Lpnx;->b:I

    iget v0, v0, Lpoa;->b:I

    if-ge v3, v0, :cond_0

    return v1

    :cond_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpnx;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpnx;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lpnx;->b:I

    iget-object v1, p0, Lpnx;->a:Ljava/lang/Object;

    check-cast v1, Lnrs;

    iget-object v1, v1, Lnrs;->a:[I

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, Lpnx;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lpnx;->b:I

    iget-object v1, p0, Lpnx;->a:Ljava/lang/Object;

    check-cast v1, Lpny;

    iget-object v1, v1, Lpny;->a:Lpoa;

    iget-object v2, v1, Lpoa;->a:[I

    aget v0, v2, v0

    and-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1, v0}, Lpoa;->d(I)Lpmq;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lpnx;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "IntSets are immutable!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
