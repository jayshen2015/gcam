.class public final Lasw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Layp;
.implements Lrgh;


# instance fields
.field public a:[I

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lasw;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lasw;->c:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lasw;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lasv;
    .locals 2

    iget-boolean v0, p0, Lasw;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lasw;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lasw;->e:I

    new-instance v0, Lasv;

    invoke-direct {v0, p0}, Lasv;-><init>(Lasw;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lasz;
    .locals 2

    iget-boolean v0, p0, Lasw;->f:Z

    if-nez v0, :cond_1

    iget v0, p0, Lasw;->e:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lasw;->f:Z

    iget v1, p0, Lasw;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lasw;->g:I

    new-instance v0, Lasz;

    invoke-direct {v0, p0}, Lasz;-><init>(Lasw;)V

    return-object v0

    :cond_0
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Laqu;->m(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Laqu;->m(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0
.end method

.method public final c([II[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lasw;->a:[I

    iput p2, p0, Lasw;->b:I

    iput-object p3, p0, Lasw;->c:[Ljava/lang/Object;

    iput p4, p0, Lasw;->d:I

    iput-object p5, p0, Lasw;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public final d(Logb;)I
    .locals 1

    iget-boolean v0, p0, Lasw;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Logb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Logb;->a:I

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Anchor refers to a group that was removed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    invoke-static {p1}, Laqu;->m(Ljava/lang/String;)V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1
.end method

.method public final e(Logb;)Z
    .locals 3

    invoke-virtual {p1}, Logb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasw;->h:Ljava/util/ArrayList;

    iget v1, p1, Logb;->a:I

    iget v2, p0, Lasw;->b:I

    invoke-static {v0, v1, v2}, Lsy;->r(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lasw;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Larn;

    const/4 v1, 0x0

    iget v2, p0, Lasw;->b:I

    invoke-direct {v0, p0, v1, v2}, Larn;-><init>(Lasw;II)V

    return-object v0
.end method
