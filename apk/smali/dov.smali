.class public final Ldov;
.super Landroid/content/ContextWrapper;


# static fields
.field static final a:Ldpi;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:I

.field public final e:Ldtf;

.field public final f:Ldzc;

.field public final g:Ldkh;

.field public final h:Lofm;

.field private final i:Leal;

.field private j:Ldzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldor;

    invoke-direct {v0}, Ldor;-><init>()V

    sput-object v0, Ldov;->a:Ldpi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldtf;Leal;Ldzc;Ljava/util/Map;Ljava/util/List;Lofm;Ldkh;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ldov;->e:Ldtf;

    iput-object p4, p0, Ldov;->f:Ldzc;

    iput-object p6, p0, Ldov;->b:Ljava/util/List;

    iput-object p5, p0, Ldov;->c:Ljava/util/Map;

    iput-object p7, p0, Ldov;->h:Lofm;

    iput-object p8, p0, Ldov;->g:Ldkh;

    const/4 p1, 0x4

    iput p1, p0, Ldov;->d:I

    invoke-static {p3}, Lfjd;->V(Leal;)Leal;

    move-result-object p1

    iput-object p1, p0, Ldov;->i:Leal;

    return-void
.end method


# virtual methods
.method public final a()Ldpc;
    .locals 1

    iget-object v0, p0, Ldov;->i:Leal;

    invoke-interface {v0}, Leal;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpc;

    return-object v0
.end method

.method public final declared-synchronized b()Ldzm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldov;->j:Ldzm;

    if-nez v0, :cond_0

    new-instance v0, Ldzm;

    invoke-direct {v0}, Ldzm;-><init>()V

    invoke-virtual {v0}, Ldze;->N()V

    iput-object v0, p0, Ldov;->j:Ldzm;

    :cond_0
    iget-object v0, p0, Ldov;->j:Ldzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
