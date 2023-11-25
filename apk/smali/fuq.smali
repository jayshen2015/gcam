.class public final Lfuq;
.super Ljava/lang/Object;

# interfaces
.implements Lfvs;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:I

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:J

.field public final e:Z

.field private final f:Ligs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fuq"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfuq;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lndi;Ligs;Ljava/util/concurrent/Executor;ILfll;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfuq;->f:Ligs;

    iput-object p3, p0, Lfuq;->c:Ljava/util/concurrent/Executor;

    iput p4, p0, Lfuq;->b:I

    sget-object p2, Lfle;->k:Lflm;

    invoke-interface {p5, p2}, Lfll;->l(Lflm;)Z

    move-result v2

    iput-boolean v2, p0, Lfuq;->e:Z

    sget-object p2, Lfle;->e:Lflm;

    invoke-interface {p5, p2}, Lfll;->l(Lflm;)Z

    move-result v3

    sget-object p2, Lfle;->m:Lflm;

    invoke-interface {p5, p2}, Lfll;->l(Lflm;)Z

    move-result v4

    sget-object p2, Lfle;->l:Lflm;

    invoke-interface {p5, p2}, Lfll;->l(Lflm;)Z

    move-result v5

    invoke-virtual {p1}, Lndi;->c()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lndi;->d()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lndi;->e()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lndi;->f()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lndi;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v1, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->createHandle(IIZZZZ)J

    move-result-wide p1

    iput-wide p1, p0, Lfuq;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lfvz;)Lqat;
    .locals 4

    iget-object v0, p1, Lfvz;->e:Ljava/lang/Object;

    check-cast v0, Ljmu;

    invoke-virtual {v0}, Ljmu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lfvz;->a:Ljava/lang/Object;

    new-instance v0, Lfvf;

    invoke-direct {v0, p1}, Lfvf;-><init>(Lnec;)V

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lfuq;->f:Ligs;

    new-instance v1, Lfvh;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lfvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Ligs;->a(Ligp;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    new-instance v0, Lfph;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lfph;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfuq;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
