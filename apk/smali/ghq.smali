.class public final Lghq;
.super Ljava/lang/Object;

# interfaces
.implements Ljwj;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lrbe;

.field public final c:Lfll;

.field public final d:Lmqm;

.field public final e:Lpcd;

.field public final f:Lpcd;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/apps/camera/hdrplus/postprocessing/flareremoval/jni/NativeFlareRemoval;

.field private final i:Lqat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ghq"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lghq;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lrbe;Lfll;Lmqm;Lpcd;Lpcd;Lcom/google/android/apps/camera/hdrplus/postprocessing/flareremoval/jni/NativeFlareRemoval;Lqat;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghq;->b:Lrbe;

    iput-object p2, p0, Lghq;->c:Lfll;

    iput-object p3, p0, Lghq;->d:Lmqm;

    iput-object p4, p0, Lghq;->e:Lpcd;

    iput-object p5, p0, Lghq;->f:Lpcd;

    iput-object p6, p0, Lghq;->h:Lcom/google/android/apps/camera/hdrplus/postprocessing/flareremoval/jni/NativeFlareRemoval;

    iput-object p7, p0, Lghq;->i:Lqat;

    iput-object p8, p0, Lghq;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lghp;

    invoke-direct {v0, p0}, Lghp;-><init>(Lghq;)V

    iget-object v1, p0, Lghq;->i:Lqat;

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-static {v1, v0, v2}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
