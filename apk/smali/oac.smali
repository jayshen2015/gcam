.class final Loac;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field private final e:Lnzo;

.field private final f:Lnzr;

.field private final g:Lnzx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpcd;Lpcd;Lpcd;Lpcd;Lpcd;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lnzo;->b:Lnzo;

    invoke-virtual {p2, v0}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnzo;

    sget-object v0, Lnzr;->b:Lnzr;

    invoke-virtual {p3, v0}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnzr;

    sget-object v0, Lnzx;->b:Lnzx;

    invoke-virtual {p4, v0}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnzx;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p5, v0}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    invoke-virtual {p6, v0}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CAMERA_ANDROID_PRIMES"

    iput-object v0, p0, Loac;->b:Ljava/lang/String;

    iput-object p2, p0, Loac;->e:Lnzo;

    iput-object p3, p0, Loac;->f:Lnzr;

    iput-object p4, p0, Loac;->g:Lnzx;

    iput-boolean p5, p0, Loac;->c:Z

    iput-boolean p6, p0, Loac;->d:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.google.android.libraries.performance.primes#"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loac;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 5

    iget-object v0, p0, Loac;->e:Lnzo;

    invoke-interface {v0}, Lnzo;->a()Lqat;

    move-result-object v0

    iget-object v1, p0, Loac;->f:Lnzr;

    invoke-interface {v1}, Lnzr;->a()Lqat;

    move-result-object v1

    iget-object v2, p0, Loac;->g:Lnzx;

    invoke-interface {v2}, Lnzx;->a()Lqat;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lqat;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {v3}, Lnxt;->u([Lqat;)Lqal;

    move-result-object v3

    new-instance v4, Loab;

    invoke-direct {v4, p0, v0, v1, v2}, Loab;-><init>(Loac;Lqat;Lqat;Lqat;)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-virtual {v3, v4, v0}, Lqal;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    return-object v0
.end method
