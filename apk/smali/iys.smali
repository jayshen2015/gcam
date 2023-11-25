.class public final Liys;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:I

.field private c:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liyt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Liyt;->a:Z

    iput-boolean v0, p0, Liys;->a:Z

    iget p1, p1, Liyt;->b:I

    iput p1, p0, Liys;->b:I

    const/4 p1, 0x3

    iput-byte p1, p0, Liys;->c:B

    return-void
.end method


# virtual methods
.method public final a()Liyt;
    .locals 3

    iget-byte v0, p0, Liys;->c:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Liyt;

    iget-boolean v1, p0, Liys;->a:Z

    iget v2, p0, Liys;->b:I

    invoke-direct {v0, v1, v2}, Liyt;-><init>(ZI)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Liys;->a:Z

    iget-byte p1, p0, Liys;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Liys;->c:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Liys;->b:I

    iget-byte p1, p0, Liys;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Liys;->c:B

    return-void
.end method
