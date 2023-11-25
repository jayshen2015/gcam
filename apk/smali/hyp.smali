.class public final Lhyp;
.super Ljava/lang/Object;

# interfaces
.implements Lhxs;


# instance fields
.field private final a:Liav;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lmla;

.field private final g:Lpcd;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Liav;IIIILmla;Lpcd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lhxr;->a:Lhxr;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhyp;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lhyp;->a:Liav;

    iput p2, p0, Lhyp;->b:I

    iput p3, p0, Lhyp;->c:I

    iput p4, p0, Lhyp;->d:I

    iput p5, p0, Lhyp;->e:I

    iput-object p6, p0, Lhyp;->f:Lmla;

    iput-object p7, p0, Lhyp;->g:Lpcd;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lhyp;->g:Lpcd;

    check-cast v0, Lpch;

    iget-object v0, v0, Lpch;->a:Ljava/lang/Object;

    check-cast v0, Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Lhyp;->a:Liav;

    invoke-interface {v0}, Liav;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v2, p0, Lhyp;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhyp;->a:Liav;

    invoke-interface {v0}, Liav;->a()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lhyp;->f:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lglz;->a:Lglz;

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lhyp;->c:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lhyp;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lhxr;->b:Lhxr;

    if-ne v0, v3, :cond_3

    iget v0, p0, Lhyp;->e:I

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lhyp;->b:I

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    invoke-virtual {p0}, Lhyp;->b()I

    move-result v0

    invoke-virtual {p0}, Lhyp;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final d(Lhxr;)V
    .locals 1

    iget-object v0, p0, Lhyp;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
