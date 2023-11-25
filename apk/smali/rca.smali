.class final Lrca;
.super Lrcb;

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Lrcb;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lrcb;II)V
    .locals 0

    invoke-direct {p0}, Lrcb;-><init>()V

    iput-object p1, p0, Lrca;->a:Lrcb;

    iput p2, p0, Lrca;->b:I

    invoke-virtual {p1}, Lrbw;->a()I

    move-result p1

    invoke-static {p2, p3, p1}, La;->U(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lrca;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrca;->c:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrca;->c:I

    invoke-static {p1, v0}, La;->S(II)V

    iget-object v0, p0, Lrca;->a:Lrcb;

    iget v1, p0, Lrca;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lrcb;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
