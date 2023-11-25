.class public final Lodl;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lodm;
    .locals 5

    iget-byte v0, p0, Lodl;->e:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lodl;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lodl;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Lodm;

    iget v3, p0, Lodl;->c:I

    iget v4, p0, Lodl;->d:I

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3, v4}, Lodm;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lodl;->c:I

    iget-byte p1, p0, Lodl;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lodl;->e:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lodl;->d:I

    iget-byte p1, p0, Lodl;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lodl;->e:B

    return-void
.end method

.method public final d()Ljrp;
    .locals 5

    iget-byte v0, p0, Lodl;->e:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lodl;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lodl;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Ljrp;

    iget v3, p0, Lodl;->c:I

    iget v4, p0, Lodl;->d:I

    check-cast v1, Llai;

    check-cast v0, Ljsc;

    invoke-direct {v2, v3, v4, v0, v1}, Ljrp;-><init>(IILjsc;Llai;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final e(Llai;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lodl;->b:Ljava/lang/Object;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lodl;->c:I

    iget-byte p1, p0, Lodl;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lodl;->e:B

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lodl;->d:I

    iget-byte p1, p0, Lodl;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lodl;->e:B

    return-void
.end method

.method public final h()V
    .locals 1

    iget-byte v0, p0, Lodl;->e:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lodl;->e:B

    return-void
.end method
