.class public final Lror;
.super Ljava/lang/Object;

# interfaces
.implements Lrol;


# instance fields
.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lror;->b:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lror;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lros;)Lrnd;
    .locals 3

    new-instance v0, Lroq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lroq;-><init>(Lror;Lrdk;)V

    invoke-static {p1, v0}, Lrnu;->a(Lrnd;Lrfd;)Lrnd;

    move-result-object p1

    new-instance v0, Ltx;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Ltx;-><init>(Lrdk;I[S)V

    new-instance v1, Loil;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, v2}, Loil;-><init>(Lrnd;Ljava/lang/Object;I)V

    invoke-static {v1}, Lrnj;->a(Lrnd;)Lrnd;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lror;

    if-eqz v0, :cond_0

    check-cast p1, Lror;

    iget-wide v0, p1, Lror;->b:J

    iget-wide v0, p1, Lror;->c:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lrfu;->U(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Lrfu;->U(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    invoke-static {v0}, Lpov;->K(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpov;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3f

    invoke-static/range {v1 .. v6}, Lpov;->ao(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrey;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SharingStarted.WhileSubscribed("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
