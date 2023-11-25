.class final Lphg;
.super Lphh;


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lphh;


# direct methods
.method public constructor <init>(Lphh;II)V
    .locals 0

    iput-object p1, p0, Lphg;->c:Lphh;

    invoke-direct {p0}, Lphh;-><init>()V

    iput p2, p0, Lphg;->a:I

    iput p3, p0, Lphg;->b:I

    return-void
.end method


# virtual methods
.method public final A()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lphg;->c:Lphh;

    invoke-virtual {v0}, Lpgy;->A()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Lphh;
    .locals 2

    iget v0, p0, Lphg;->b:I

    invoke-static {p1, p2, v0}, Lpao;->m(III)V

    iget v0, p0, Lphg;->a:I

    iget-object v1, p0, Lphg;->c:Lphh;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lphh;->b(II)Lphh;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lphg;->b:I

    invoke-static {p1, v0}, Lpao;->u(II)V

    iget v0, p0, Lphg;->a:I

    iget-object v1, p0, Lphg;->c:Lphh;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lphg;->b:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lphh;->b(II)Lphh;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .locals 2

    iget-object v0, p0, Lphg;->c:Lphh;

    invoke-virtual {v0}, Lpgy;->z()I

    move-result v0

    iget v1, p0, Lphg;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lphg;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final z()I
    .locals 2

    iget-object v0, p0, Lphg;->c:Lphh;

    invoke-virtual {v0}, Lpgy;->z()I

    move-result v0

    iget v1, p0, Lphg;->a:I

    add-int/2addr v0, v1

    return v0
.end method
