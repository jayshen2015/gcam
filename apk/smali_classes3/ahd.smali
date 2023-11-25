.class public final Lahd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrff;

.field public final b:F

.field public final c:Lagp;

.field public final d:Ljava/util/List;

.field public final e:[Lbid;

.field public final f:[Lahe;

.field public final g:I


# direct methods
.method public constructor <init>(ILrff;FLagp;Ljava/util/List;[Lbid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahd;->g:I

    iput-object p2, p0, Lahd;->a:Lrff;

    iput p3, p0, Lahd;->b:F

    iput-object p4, p0, Lahd;->c:Lagp;

    iput-object p5, p0, Lahd;->d:Ljava/util/List;

    iput-object p6, p0, Lahd;->e:[Lbid;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [Lahe;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    iget-object p4, p0, Lahd;->d:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbhd;

    invoke-interface {p4}, Lbhd;->c()Ljava/lang/Object;

    move-result-object p4

    instance-of p5, p4, Lahe;

    if-eqz p5, :cond_0

    check-cast p4, Lahe;

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    :goto_1
    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lahd;->f:[Lahe;

    return-void
.end method


# virtual methods
.method public final a(Lbid;)I
    .locals 2

    iget v0, p0, Lahd;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p1, Lbid;->b:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lbid;->a:I

    :goto_0
    return p1
.end method

.method public final b(Lbid;)I
    .locals 2

    iget v0, p0, Lahd;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p1, Lbid;->a:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lbid;->b:I

    :goto_0
    return p1
.end method
