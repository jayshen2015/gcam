.class public final Lrcv;
.super Lrcx;

# interfaces
.implements Ljava/util/Iterator;
.implements Lrgh;


# direct methods
.method public constructor <init>(Lrcz;)V
    .locals 0

    invoke-direct {p0, p1}, Lrcx;-><init>(Lrcz;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrcx;->a:Lrcz;

    iget v1, p0, Lrcx;->b:I

    iget v2, v0, Lrcz;->e:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrcx;->b:I

    iput v1, p0, Lrcx;->c:I

    new-instance v2, Lrcw;

    invoke-direct {v2, v0, v1}, Lrcw;-><init>(Lrcz;I)V

    invoke-virtual {p0}, Lrcx;->a()V

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
