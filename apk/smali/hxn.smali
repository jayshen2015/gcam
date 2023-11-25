.class public final Lhxn;
.super Ljava/lang/Object;

# interfaces
.implements Lhye;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Lhzn;

.field private final c:Lnki;

.field private final d:Lmpn;

.field private e:Lhye;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hxn"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhxn;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lhzn;Lnki;Lmpn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhxn;->e:Lhye;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhxn;->f:Z

    iput-object p1, p0, Lhxn;->b:Lhzn;

    iput-object p2, p0, Lhxn;->c:Lnki;

    iput-object p3, p0, Lhxn;->d:Lmpn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lnec;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhxn;->f:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lnec;->d()J

    invoke-interface {p1}, Lnec;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhxn;->e:Lhye;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhxn;->b:Lhzn;

    iget-object v1, p0, Lhxn;->c:Lnki;

    iget-object v2, p0, Lhxn;->d:Lmpn;

    invoke-interface {v0, v1, v2}, Lhzn;->a(Lnki;Lmpn;)Lhye;

    move-result-object v0

    iput-object v0, p0, Lhxn;->e:Lhye;

    :cond_1
    iget-object v0, p0, Lhxn;->e:Lhye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lhye;->a(Lnec;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhxn;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lhxn;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xa83

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Closing sink more than once"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhxn;->e:Lhye;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhye;->close()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhxn;->c:Lnki;

    invoke-interface {v0}, Lnki;->close()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhxn;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
