.class public final Ldnc;
.super Ldnp;


# static fields
.field public static final a:Ldoj;

.field private static final h:Ldoc;


# instance fields
.field public b:Ldnx;

.field public c:Ldnd;

.field public final d:Ldmx;

.field public final e:Ldoe;

.field public final f:Ldof;

.field public g:Ldoc;

.field private final j:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldoj;

    const-string v1, "AndCamAgntImp"

    invoke-direct {v0, v1}, Ldoj;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldnc;->a:Ldoj;

    new-instance v0, Ldmr;

    invoke-direct {v0}, Ldmr;-><init>()V

    sput-object v0, Ldnc;->h:Ldoc;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ldnp;-><init>()V

    sget-object v0, Ldnc;->h:Ldoc;

    iput-object v0, p0, Ldnc;->g:Ldoc;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldnc;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Ldmx;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Ldmx;-><init>(Ldnc;Ldnp;Landroid/os/Looper;)V

    iput-object v1, p0, Ldnc;->d:Ldmx;

    new-instance v2, Ldoc;

    invoke-direct {v2, v1}, Ldoc;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Ldnc;->g:Ldoc;

    new-instance v2, Ldoe;

    invoke-direct {v2}, Ldoe;-><init>()V

    iput-object v2, p0, Ldnc;->e:Ldoe;

    new-instance v2, Ldof;

    invoke-direct {v2, v1, v0}, Ldof;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    iput-object v2, p0, Ldnc;->f:Ldof;

    invoke-virtual {v2}, Ldof;->start()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Ldnc;->d:Ldmx;

    return-object v0
.end method

.method public final b()Ldny;
    .locals 1

    invoke-static {}, Ldmt;->c()Ldmt;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ldoc;
    .locals 1

    iget-object v0, p0, Ldnc;->g:Ldoc;

    return-object v0
.end method

.method protected final d()Ldoe;
    .locals 1

    iget-object v0, p0, Ldnc;->e:Ldoe;

    return-object v0
.end method

.method public final e()Ldof;
    .locals 1

    iget-object v0, p0, Ldnc;->f:Ldof;

    return-object v0
.end method

.method public final f(Ldoc;)V
    .locals 0

    iput-object p1, p0, Ldnc;->g:Ldoc;

    return-void
.end method
