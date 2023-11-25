.class public final Lfbs;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/Surface;

.field public d:Landroid/view/Surface;

.field public final e:Lnie;

.field private f:Lmpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fbs"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfbs;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lnie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfbs;->b:Ljava/lang/Object;

    iput-object p1, p0, Lfbs;->e:Lnie;

    return-void
.end method


# virtual methods
.method public final a(Lmpr;)Lpcd;
    .locals 2

    iget-object v0, p0, Lfbs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfbs;->f:Lmpr;

    invoke-virtual {p1, v1}, Lmpr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lfbs;->f:Lmpr;

    invoke-virtual {p0}, Lfbs;->close()V

    :cond_0
    iget-object p1, p0, Lfbs;->c:Landroid/view/Surface;

    invoke-static {p1}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lfbs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfbs;->c:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lfbs;->c:Landroid/view/Surface;

    :cond_0
    iget-object v1, p0, Lfbs;->d:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lfbs;->d:Landroid/view/Surface;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
