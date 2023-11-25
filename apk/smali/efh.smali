.class public final Lefh;
.super Ljava/lang/Object;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lefi;
    .locals 4

    iget-byte v0, p0, Lefh;->d:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    new-instance v0, Lefi;

    iget v1, p0, Lefh;->a:F

    iget v2, p0, Lefh;->b:F

    iget v3, p0, Lefh;->c:F

    invoke-direct {v0, v1, v2, v3}, Lefi;-><init>(FFF)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lefh;->a:F

    iget-byte p1, p0, Lefh;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lefh;->d:B

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lefh;->b:F

    iget-byte p1, p0, Lefh;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lefh;->d:B

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lefh;->c:F

    iget-byte p1, p0, Lefh;->d:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lefh;->d:B

    return-void
.end method
