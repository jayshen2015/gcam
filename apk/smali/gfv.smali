.class final Lgfv;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lgdn;

.field private d:Z

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgiq;
    .locals 11

    iget-byte v0, p0, Lgfv;->i:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    new-instance v0, Lgiq;

    iget-object v3, p0, Lgfv;->a:Ljava/lang/String;

    iget-object v4, p0, Lgfv;->b:Ljava/lang/String;

    iget-object v5, p0, Lgfv;->c:Lgdn;

    iget-boolean v6, p0, Lgfv;->d:Z

    iget v7, p0, Lgfv;->e:F

    iget v8, p0, Lgfv;->f:F

    iget v9, p0, Lgfv;->g:F

    iget v10, p0, Lgfv;->h:I

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lgiq;-><init>(Ljava/lang/String;Ljava/lang/String;Lgdn;ZFFFI)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lgfv;->e:F

    iget-byte p1, p0, Lgfv;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lgfv;->i:B

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lgfv;->g:F

    iget-byte p1, p0, Lgfv;->i:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lgfv;->i:B

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lgfv;->f:F

    iget-byte p1, p0, Lgfv;->i:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lgfv;->i:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lgfv;->h:I

    iget-byte p1, p0, Lgfv;->i:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lgfv;->i:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lgfv;->d:Z

    iget-byte p1, p0, Lgfv;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lgfv;->i:B

    return-void
.end method
