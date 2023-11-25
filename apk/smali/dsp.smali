.class public final Ldsp;
.super Ljava/lang/Object;

# interfaces
.implements Ldsq;
.implements Leaw;


# static fields
.field private static final a:Lcch;


# instance fields
.field private b:Ldsq;

.field private c:Z

.field private d:Z

.field private final e:Lnsh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldtt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldtt;-><init>(I)V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Leay;->b(ILeau;)Lcch;

    move-result-object v0

    sput-object v0, Ldsp;->a:Lcch;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnsh;->d()Lnsh;

    move-result-object v0

    iput-object v0, p0, Ldsp;->e:Lnsh;

    return-void
.end method

.method static d(Ldsq;)Ldsp;
    .locals 2

    sget-object v0, Ldsp;->a:Lcch;

    invoke-interface {v0}, Lcch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsp;

    invoke-static {v0}, Lfjd;->U(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldsp;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldsp;->c:Z

    iput-object p0, v0, Ldsp;->b:Ldsq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ldsp;->b:Ldsq;

    invoke-interface {v0}, Ldsq;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ldsp;->b:Ldsq;

    invoke-interface {v0}, Ldsq;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldsp;->b:Ldsq;

    invoke-interface {v0}, Ldsq;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldsp;->e:Lnsh;

    invoke-virtual {v0}, Lnsh;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsp;->d:Z

    iget-boolean v0, p0, Ldsp;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldsp;->b:Ldsq;

    invoke-interface {v0}, Ldsq;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldsp;->b:Ldsq;

    sget-object v0, Ldsp;->a:Lcch;

    invoke-interface {v0, p0}, Lcch;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Lnsh;
    .locals 1

    iget-object v0, p0, Ldsp;->e:Lnsh;

    return-object v0
.end method

.method final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldsp;->e:Lnsh;

    invoke-virtual {v0}, Lnsh;->c()V

    iget-boolean v0, p0, Ldsp;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsp;->c:Z

    iget-boolean v0, p0, Ldsp;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldsp;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
