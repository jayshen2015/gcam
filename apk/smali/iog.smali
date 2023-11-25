.class public final Liog;
.super Ljava/lang/Object;

# interfaces
.implements Liot;


# instance fields
.field public a:Z

.field public b:Llai;

.field public c:Lnat;

.field private d:I


# direct methods
.method public constructor <init>(Lfll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfme;->a:Lflm;

    invoke-interface {p1}, Lfll;->c()V

    return-void
.end method

.method private final c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Liog;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Liog;->b:Llai;

    iput-object v1, p0, Liog;->c:Lnat;

    iput-boolean v0, p0, Liog;->a:Z

    return-void
.end method


# virtual methods
.method public final A(Lior;Liol;I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Liog;->c()V

    iput p1, p0, Liog;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Liog;->d:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Liog;->c()V
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
