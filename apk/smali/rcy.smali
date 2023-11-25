.class public final Lrcy;
.super Lrcx;

# interfaces
.implements Ljava/util/Iterator;
.implements Lrgh;


# instance fields
.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lrcz;I)V
    .locals 0

    iput p2, p0, Lrcy;->d:I

    invoke-direct {p0, p1}, Lrcx;-><init>(Lrcz;)V

    return-void
.end method

.method public constructor <init>(Lrcz;I[B)V
    .locals 0

    iput p2, p0, Lrcy;->d:I

    invoke-direct {p0, p1}, Lrcx;-><init>(Lrcz;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrcy;->d:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lrcx;->b:I

    sget-object v1, Lrcz;->a:Lrcz;

    iget-object v1, p0, Lrcx;->a:Lrcz;

    iget v2, v1, Lrcz;->e:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Lrcx;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lrcx;->b:I

    iput v0, p0, Lrcx;->c:I

    iget-object v1, v1, Lrcz;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lrcx;->a()V

    return-object v0

    :pswitch_0
    iget v0, p0, Lrcx;->b:I

    sget-object v1, Lrcz;->a:Lrcz;

    iget-object v1, p0, Lrcx;->a:Lrcz;

    iget v2, v1, Lrcz;->e:I

    if-ge v0, v2, :cond_0

    iget v0, p0, Lrcx;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lrcx;->b:I

    iput v0, p0, Lrcx;->c:I

    iget-object v1, v1, Lrcz;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lrcx;->a()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
