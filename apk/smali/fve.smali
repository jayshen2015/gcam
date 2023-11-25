.class final Lfve;
.super Ljava/lang/Object;

# interfaces
.implements Lfvr;


# instance fields
.field private final a:Lnec;

.field private final b:[B

.field private final c:Ljmu;


# direct methods
.method public constructor <init>(Lnec;[BLjmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfve;->a:Lnec;

    iput-object p2, p0, Lfve;->b:[B

    iput-object p3, p0, Lfve;->c:Ljmu;

    return-void
.end method


# virtual methods
.method public final a()Lnec;
    .locals 1

    iget-object v0, p0, Lfve;->a:Lnec;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljww;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfve;->b:[B

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lptt;->c:Lptt;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, p0, Lfve;->b:[B

    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object v2

    array-length v3, v1

    invoke-virtual {v0, v1, v3, v2}, Lqoc;->t([BILqnw;)V

    iget-object v1, p0, Lfve;->c:Ljmu;

    iget v1, v1, Ljmu;->f:I

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lptt;

    iget v3, v2, Lptt;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lptt;->a:I

    iput v1, v2, Lptt;->b:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lptt;

    iput-object v0, p1, Ljww;->l:Lptt;
    :try_end_0
    .catch Lqou; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lfvg;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const-string v1, "Invalid log buffer"

    const/16 v2, 0x4ad

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method
