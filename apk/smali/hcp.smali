.class public final Lhcp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lmjq;

.field public final d:Lpcd;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lgzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hcp"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhcp;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lmjq;Lcfh;Lgzq;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcp;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lhcp;->c:Lmjq;

    iput-object p4, p0, Lhcp;->f:Lgzq;

    iput-object p5, p0, Lhcp;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Lcfh;->j()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Ledm;->e(Landroid/content/Intent;)Lpcd;

    move-result-object p1

    iput-object p1, p0, Lhcp;->d:Lpcd;

    return-void
.end method
