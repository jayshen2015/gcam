.class public final Lruu;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lruu;

.field public g:Lruu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lruu;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lruu;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lruu;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruu;->a:[B

    iput p2, p0, Lruu;->b:I

    iput p3, p0, Lruu;->c:I

    iput-boolean p4, p0, Lruu;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lruu;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lruu;
    .locals 4

    iget-object v0, p0, Lruu;->f:Lruu;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lruu;->g:Lruu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lruu;->f:Lruu;

    iget-object v0, p0, Lruu;->f:Lruu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lruu;->g:Lruu;

    iput-object v1, p0, Lruu;->f:Lruu;

    iput-object v1, p0, Lruu;->g:Lruu;

    return-object v2
.end method

.method public final b()Lruu;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lruu;->d:Z

    new-instance v1, Lruu;

    iget-object v2, p0, Lruu;->a:[B

    iget v3, p0, Lruu;->b:I

    iget v4, p0, Lruu;->c:I

    invoke-direct {v1, v2, v3, v4, v0}, Lruu;-><init>([BIIZ)V

    return-object v1
.end method

.method public final c(Lruu;I)V
    .locals 5

    iget-boolean v0, p1, Lruu;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lruu;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    iget-boolean v3, p1, Lruu;->d:Z

    if-nez v3, :cond_1

    iget v3, p1, Lruu;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    iget-object v1, p1, Lruu;->a:[B

    invoke-static {v1, v1, v3, v0}, Lpao;->V([B[BII)V

    iget v0, p1, Lruu;->c:I

    iget v1, p1, Lruu;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lruu;->c:I

    const/4 v1, 0x0

    iput v1, p1, Lruu;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v1, p0, Lruu;->a:[B

    iget-object v2, p1, Lruu;->a:[B

    iget v3, p0, Lruu;->b:I

    add-int v4, v3, p2

    invoke-static {v1, v2, v0, v3, v4}, Lpao;->R([B[BIII)V

    iget v0, p1, Lruu;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lruu;->c:I

    iget p1, p0, Lruu;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lruu;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lruu;)V
    .locals 1

    iput-object p0, p1, Lruu;->g:Lruu;

    iget-object v0, p0, Lruu;->f:Lruu;

    iput-object v0, p1, Lruu;->f:Lruu;

    iget-object v0, p0, Lruu;->f:Lruu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lruu;->g:Lruu;

    iput-object p1, p0, Lruu;->f:Lruu;

    return-void
.end method
