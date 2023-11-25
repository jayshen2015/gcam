.class public final Lnyk;
.super Ljava/lang/Object;


# instance fields
.field public a:B

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpbl;->a:Lpbl;

    iput-object p1, p0, Lnyk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lnyl;
    .locals 3

    iget-byte v0, p0, Lnyk;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lnyk;->b:I

    if-eqz v0, :cond_0

    new-instance v1, Lnyl;

    iget-object v2, p0, Lnyk;->c:Ljava/lang/Object;

    check-cast v2, Lpcd;

    invoke-direct {v1, v0, v2}, Lnyl;-><init>(ILpcd;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lnyk;->b:I

    return-void
.end method

.method public final c()Lnts;
    .locals 3

    iget-byte v0, p0, Lnyk;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lnyk;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnyk;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Lnts;

    check-cast v1, Lntr;

    invoke-direct {v2, v0, v1}, Lnts;-><init>(ILntr;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final d(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lnyk;->b:I

    return-void
.end method

.method public final e()Lkqi;
    .locals 3

    iget-byte v0, p0, Lnyk;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnyk;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lkqi;

    iget v2, p0, Lnyk;->b:I

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v2}, Lkqi;-><init>(Landroid/graphics/Rect;I)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lnyk;->b:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lnyk;->a:B

    return-void
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnyk;->c:Ljava/lang/Object;

    return-void
.end method

.method public final h()Lfkh;
    .locals 3

    iget-byte v0, p0, Lnyk;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnyk;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lfkh;

    iget v2, p0, Lnyk;->b:I

    check-cast v0, Ljsc;

    invoke-direct {v1, v2, v0}, Lfkh;-><init>(ILjsc;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
