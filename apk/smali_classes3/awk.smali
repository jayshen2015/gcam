.class public abstract Lawk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lrgh;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lawj;->a:Lawj;

    iget-object v0, v0, Lawj;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lawk;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lawk;->a:[Ljava/lang/Object;

    iget v1, p0, Lawk;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lawk;->f()Z

    iget v0, p0, Lawk;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawk;->b:I

    return-void
.end method

.method public final c([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lawk;->d([Ljava/lang/Object;II)V

    return-void
.end method

.method public final d([Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lawk;->a:[Ljava/lang/Object;

    iput p2, p0, Lawk;->c:I

    iput p3, p0, Lawk;->b:I

    return-void
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lawk;->b:I

    iget v1, p0, Lawk;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lawk;->b:I

    iget-object v1, p0, Lawk;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lawk;->e()Z

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {}, La;->d()V

    return-void
.end method
