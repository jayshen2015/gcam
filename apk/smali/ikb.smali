.class public final Likb;
.super Ljava/lang/Object;

# interfaces
.implements Liki;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Liki;

.field private final c:Lmla;

.field private final d:Limx;

.field private final e:Lnuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ikb"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Likb;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Limx;Lnuo;Liki;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likb;->d:Limx;

    iput-object p2, p0, Likb;->e:Lnuo;

    iput-object p3, p0, Likb;->b:Liki;

    iget-object p1, p1, Limx;->a:Lmlp;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lmlh;->e(Lmla;Ljava/lang/Comparable;)Lmla;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lmla;

    invoke-interface {p3}, Liki;->a()Lmla;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    aput-object p1, v0, p2

    invoke-static {v0}, Lmlh;->d([Lmla;)Lmla;

    move-result-object p1

    iput-object p1, p0, Likb;->c:Lmla;

    return-void
.end method


# virtual methods
.method public final a()Lmla;
    .locals 1

    iget-object v0, p0, Likb;->c:Lmla;

    return-object v0
.end method

.method public final b()Lmla;
    .locals 1

    iget-object v0, p0, Likb;->b:Liki;

    invoke-interface {v0}, Liki;->b()Lmla;

    move-result-object v0

    return-object v0
.end method

.method public final c(Likh;Lisy;)V
    .locals 5

    iget-object v0, p0, Likb;->d:Limx;

    iget-object v1, v0, Limx;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Limx;->f:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Limx;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Limx;->e:I

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Limx;->e:I

    iget-object v2, v0, Limx;->d:Lmlo;

    invoke-virtual {v0}, Limx;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lmlo;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Limx;->d:Lmlo;

    invoke-virtual {v1}, Lmlo;->a()V

    if-eqz v4, :cond_1

    new-instance v1, Limz;

    invoke-direct {v1, v0, v3}, Limz;-><init>(Limx;I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Likb;->d:Limx;

    iget-object v0, v0, Limx;->a:Lmlp;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    if-nez v1, :cond_2

    sget-object p1, Likb;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0xaf4

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Ticket not available"

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p2, Lisy;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljle;

    invoke-static {v2}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Likb;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v4, 0xaf3

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v4, "Capture session not a MultiImageCaptureSession: %s"

    invoke-interface {v3, v4, v0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Likb;->e:Lnuo;

    invoke-virtual {v0, p2}, Lnuo;->m(Lisy;)Lhne;

    move-result-object v0

    invoke-virtual {v0}, Lhne;->b()V

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lhne;->a()Lpcd;

    move-result-object v3

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljle;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    iput-object v3, v2, Ljle;->c:Lpcd;

    :cond_4
    iget-object v2, p2, Lisy;->b:Ljava/lang/Object;

    check-cast v2, Lidg;

    iget-object v2, v2, Lidg;->f:Lmjo;

    invoke-virtual {v2, v1}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Likb;->b:Liki;

    invoke-interface {v1, p1, p2}, Liki;->c(Likh;Lisy;)V

    invoke-virtual {v0}, Lhne;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
