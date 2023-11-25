.class final Lfhq;
.super Ljava/lang/Object;


# instance fields
.field public a:Lpcd;

.field private b:J

.field private c:Lphh;

.field private d:B


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

    iput-object p1, p0, Lfhq;->a:Lpcd;

    return-void
.end method


# virtual methods
.method public final a()Lfhr;
    .locals 5

    iget-byte v0, p0, Lfhq;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfhq;->c:Lphh;

    if-eqz v0, :cond_0

    new-instance v1, Lfhr;

    iget-wide v2, p0, Lfhq;->b:J

    iget-object v4, p0, Lfhq;->a:Lpcd;

    invoke-direct {v1, v2, v3, v0, v4}, Lfhr;-><init>(JLphh;Lpcd;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object p1

    iput-object p1, p0, Lfhq;->c:Lphh;

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lfhq;->b:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lfhq;->d:B

    return-void
.end method
