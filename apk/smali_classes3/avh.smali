.class public final Lavh;
.super Lrcb;

# interfaces
.implements Lj$/util/List;
.implements Lavi;


# instance fields
.field private final a:Lavi;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lavi;II)V
    .locals 0

    invoke-direct {p0}, Lrcb;-><init>()V

    iput-object p1, p0, Lavh;->a:Lavi;

    iput p2, p0, Lavh;->b:I

    iput p3, p0, Lavh;->c:I

    invoke-interface {p1}, Lavi;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, La;->U(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lavh;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lavh;->d:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lavh;->d:I

    invoke-static {p1, v0}, La;->S(II)V

    iget-object v0, p0, Lavh;->a:Lavi;

    iget v1, p0, Lavh;->b:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Lavi;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 3

    iget v0, p0, Lavh;->d:I

    invoke-static {p1, p2, v0}, La;->U(III)V

    new-instance v0, Lavh;

    iget-object v1, p0, Lavh;->a:Lavi;

    iget v2, p0, Lavh;->b:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lavh;-><init>(Lavi;II)V

    return-object v0
.end method
