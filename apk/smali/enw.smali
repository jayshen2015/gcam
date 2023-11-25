.class public final Lenw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lenx;

.field public final c:Lngk;

.field public final d:Ljava/util/Random;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/Map;

.field public final g:Lphh;

.field public final h:Lphh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "enw"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lenw;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lngk;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;Lphh;Lphh;Ljava/util/Set;Lphm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lenx;

    invoke-static {p7}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object p7

    invoke-direct {v0, p1, p7}, Lenx;-><init>(Landroid/content/Context;Lphh;)V

    iput-object v0, p0, Lenw;->b:Lenx;

    iput-object p2, p0, Lenw;->c:Lngk;

    iput-object p3, p0, Lenw;->d:Ljava/util/Random;

    iput-object p4, p0, Lenw;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p8, p0, Lenw;->f:Ljava/util/Map;

    iput-object p5, p0, Lenw;->g:Lphh;

    iput-object p6, p0, Lenw;->h:Lphh;

    return-void
.end method


# virtual methods
.method public final a(Lpbw;)Lqat;
    .locals 2

    new-instance v0, Lens;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lens;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lenw;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    return-object p1
.end method
