.class final Larn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lrgh;


# instance fields
.field private final a:Lasw;

.field private final b:I

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lasw;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larn;->a:Lasw;

    iput p3, p0, Larn;->b:I

    iput p2, p0, Larn;->c:I

    iget p2, p1, Lasw;->g:I

    iput p2, p0, Larn;->d:I

    iget-boolean p1, p1, Lasw;->f:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Larn;->c:I

    iget v1, p0, Larn;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Larn;->a:Lasw;

    iget v1, v0, Lasw;->g:I

    iget v2, p0, Larn;->d:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Larn;->c:I

    iget-object v0, v0, Lasw;->a:[I

    invoke-static {v0, v1}, Lsy;->l([II)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Larn;->c:I

    iget-object v0, p0, Larn;->a:Lasw;

    iget v2, p0, Larn;->d:I

    new-instance v3, Lasx;

    invoke-direct {v3, v0, v1, v2}, Lasx;-><init>(Lasw;II)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {}, La;->d()V

    return-void
.end method
