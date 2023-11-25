.class public final Llen;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final c:Ljava/util/Set;

.field private final d:Lfll;

.field private final e:Lmqm;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lfev;

.field private final h:Lmla;

.field private final i:Landroid/hardware/SensorManager;

.field private final j:Liqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "len"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Llen;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lfll;Lmqm;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lfev;Lmla;Landroid/hardware/SensorManager;Liqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llen;->c:Ljava/util/Set;

    iput-object p2, p0, Llen;->d:Lfll;

    iput-object p3, p0, Llen;->e:Lmqm;

    iput-object p4, p0, Llen;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Llen;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object p6, p0, Llen;->g:Lfev;

    iput-object p7, p0, Llen;->h:Lmla;

    iput-object p8, p0, Llen;->i:Landroid/hardware/SensorManager;

    iput-object p9, p0, Llen;->j:Liqh;

    return-void
.end method


# virtual methods
.method public final synthetic a()Llem;
    .locals 10

    sget-object v0, Lnpq;->a:Lnpq;

    const-string v1, "glvffx"

    invoke-static {v0, v1}, Lntt;->F(Lnpq;Ljava/lang/String;)Lnnn;

    move-result-object v0

    invoke-static {v0}, Lntt;->E(Lnnn;)Lnnn;

    move-result-object v3

    sget-object v0, Ljsg;->m:Ljsg;

    invoke-interface {v3, v0}, Lnnn;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Llel;

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    iget-object v7, p0, Llen;->d:Lfll;

    sget-object v1, Lflr;->y:Lfln;

    invoke-interface {v7, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    sget-object v1, Lflr;->x:Lfln;

    invoke-interface {v7, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget-object v8, p0, Llen;->i:Landroid/hardware/SensorManager;

    iget-object v9, p0, Llen;->j:Liqh;

    iget-object v4, p0, Llen;->g:Lfev;

    iget-object v5, p0, Llen;->h:Lmla;

    iget-object v6, p0, Llen;->e:Lmqm;

    iget-object v2, p0, Llen;->f:Ljava/util/concurrent/Executor;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Llel;-><init>(Ljava/util/concurrent/Executor;Lnnn;Lmla;Lmla;Lmqm;Lfll;Landroid/hardware/SensorManager;Liqh;)V

    iget-object v1, v0, Llel;->e:Lqbg;

    new-instance v2, Ljtj;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Ljtj;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-static {v1, v2, v4}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    new-instance v1, Llem;

    iget-object v2, p0, Llen;->c:Ljava/util/Set;

    iget-object v4, p0, Llen;->e:Lmqm;

    invoke-direct {v1, v2, v0, v4}, Llem;-><init>(Ljava/util/Set;Lles;Lmqm;)V

    invoke-virtual {v1}, Llem;->c()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ller;

    iget-object v2, v2, Ller;->b:Lmla;

    invoke-static {v2}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v2

    new-instance v4, Lknb;

    invoke-direct {v4, v1, v3}, Lknb;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lpzt;->a:Lpzt;

    invoke-interface {v2, v4, v5}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    iget-object v4, v1, Llem;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
