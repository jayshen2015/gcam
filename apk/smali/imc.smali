.class public final Limc;
.super Ljava/lang/Object;

# interfaces
.implements Lmkp;
.implements Lmpp;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lght;

.field public final c:Lpcw;

.field public final d:Ljava/lang/Object;

.field public e:Lnak;

.field public f:Lnay;

.field public g:Lndu;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "imc"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Limc;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lght;Lpcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limc;->b:Lght;

    iput-object p2, p0, Limc;->c:Lpcw;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limc;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Limc;->e:Lnak;

    iput-object p1, p0, Limc;->f:Lnay;

    iput-object p1, p0, Limc;->g:Lndu;

    const/4 p1, 0x0

    iput-boolean p1, p0, Limc;->h:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lpcd;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Limc;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Limc;->f:Lnay;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnay;->k()Lnec;

    move-result-object v2

    invoke-static {v2}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    invoke-virtual {v1}, Lnay;->l()V

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Limc;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v3, 0xafb

    invoke-interface {v1, v3}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v3, "Couldn\'t fork latest viewfinder image, already closed!"

    invoke-interface {v1, v3}, Lply;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    sget-object v1, Limc;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0xafa

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const/4 v2, 0x0

    sget-object v2, Landroidx/preference/internal/ZEHR/IRiqsOtIwWoeJC;->APkfQdcF:Ljava/lang/String;

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    sget-object v2, Lpbl;->a:Lpbl;

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "LazySmartMeteringProcessor"

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Limc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Limc;->f:Lnay;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnay;->l()V

    const/4 v1, 0x0

    iput-object v1, p0, Limc;->f:Lnay;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Limc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Limc;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Limc;->h:Z

    iget-object v1, p0, Limc;->g:Lndu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Limc;->e:Lnak;

    if-eqz v1, :cond_1

    iget-object v2, p0, Limc;->b:Lght;

    invoke-interface {v2, v1}, Lght;->a(Lnak;)I

    move-result v1

    iget-object v2, p0, Limc;->b:Lght;

    invoke-interface {v2, v1}, Lght;->x(I)V

    :cond_1
    invoke-virtual {p0}, Limc;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Limc;->g:Lndu;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
