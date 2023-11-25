.class public final Lnwu;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Z

.field public c:B

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpbl;->a:Lpbl;

    iput-object p1, p0, Lnwu;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lnwv;
    .locals 5

    iget-byte v0, p0, Lnwu;->c:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    iget v0, p0, Lnwu;->d:I

    if-eqz v0, :cond_0

    new-instance v1, Lnwv;

    iget v2, p0, Lnwu;->a:I

    iget-object v3, p0, Lnwu;->e:Ljava/lang/Object;

    iget-boolean v4, p0, Lnwu;->b:Z

    check-cast v3, Lpcd;

    invoke-direct {v1, v0, v2, v3, v4}, Lnwv;-><init>(IILpcd;Z)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lnwu;->d:I

    return-void
.end method

.method public final c()Lnsg;
    .locals 5

    iget-byte v0, p0, Lnwu;->c:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    new-instance v0, Lnsg;

    iget-object v1, p0, Lnwu;->e:Ljava/lang/Object;

    iget v2, p0, Lnwu;->a:I

    iget v3, p0, Lnwu;->d:I

    iget-boolean v4, p0, Lnwu;->b:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lnsg;-><init>(Lqaw;IIZ)V

    iget v1, v0, Lnsg;->c:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Thread pool size must be less than or equal to %s"

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lpao;->p(ZLjava/lang/String;I)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
