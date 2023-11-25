.class public final Lfer;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lnat;

.field public e:Lfes;

.field public f:Llai;

.field public g:Z

.field public h:B

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lfer;->g:Z

    iget-byte p1, p0, Lfer;->h:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lfer;->h:B

    return-void
.end method

.method public final b(Lnat;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfer;->d:Lnat;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lfer;->a:I

    iget-byte p1, p0, Lfer;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lfer;->h:B

    return-void
.end method

.method public final d(Llai;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfer;->f:Llai;

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lfer;->c:I

    iget-byte p1, p0, Lfer;->h:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lfer;->h:B

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lfer;->b:I

    iget-byte p1, p0, Lfer;->h:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lfer;->h:B

    return-void
.end method

.method public final g(Lfes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfer;->e:Lfes;

    return-void
.end method
