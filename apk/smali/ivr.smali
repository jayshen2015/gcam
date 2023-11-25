.class public final Livr;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Livs;
    .locals 3

    iget-byte v0, p0, Livr;->c:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Livs;

    iget v1, p0, Livr;->a:I

    iget v2, p0, Livr;->b:I

    invoke-direct {v0, v1, v2}, Livs;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Livr;->b:I

    iget-byte p1, p0, Livr;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Livr;->c:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Livr;->a:I

    iget-byte p1, p0, Livr;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Livr;->c:B

    return-void
.end method
