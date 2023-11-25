.class public final Lpig;
.super Lphx;


# instance fields
.field private final e:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lphx;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpig;->e:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lphx;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic g()Lphz;
    .locals 1

    invoke-virtual {p0}, Lpig;->l()Lpii;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lpii;
    .locals 3

    iget-object v0, p0, Lpig;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lpig;->e:Ljava/util/Comparator;

    iget v2, p0, Lpig;->b:I

    invoke-static {v1, v2, v0}, Lpii;->P(Ljava/util/Comparator;I[Ljava/lang/Object;)Lpii;

    move-result-object v0

    invoke-virtual {v0}, Lpii;->size()I

    move-result v1

    iput v1, p0, Lpig;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpig;->c:Z

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lphx;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs n([Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lphx;->i([Ljava/lang/Object;)V

    return-void
.end method
