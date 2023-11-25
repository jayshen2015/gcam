.class public abstract Logx;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Logr;->h:Logr;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C()Logw;
    .locals 2

    new-instance v0, Logw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Logw;-><init>([B)V

    sget v1, Lphh;->d:I

    sget-object v1, Lpkg;->a:Lphh;

    invoke-virtual {v0, v1}, Logw;->e(Lphh;)V

    const/4 v1, 0x1

    iput-byte v1, v0, Logw;->i:B

    const/4 v1, 0x4

    iput v1, v0, Logw;->j:I

    return-object v0
.end method


# virtual methods
.method public A()Lpcd;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract B()V
.end method

.method public abstract a()Logr;
.end method

.method public abstract b()Logy;
.end method

.method public abstract c()Lpcd;
.end method

.method public abstract d()Lpcd;
.end method

.method public abstract e()Lpcd;
.end method

.method public abstract f()Lpcd;
.end method

.method public abstract g()Lpcd;
.end method

.method public abstract h()Lpcd;
.end method

.method public abstract i()Lpcd;
.end method

.method public abstract j()Lpcd;
.end method

.method public abstract k()Lpcd;
.end method

.method public abstract l()Lpcd;
.end method

.method public abstract m()Lpcd;
.end method

.method public abstract n()Lpcd;
.end method

.method public abstract o()Lpcd;
.end method

.method public abstract p()Lpcd;
.end method

.method public abstract q()Lpcd;
.end method

.method public abstract r()Lpcd;
.end method

.method public abstract s()Lpcd;
.end method

.method public abstract t()Lpcd;
.end method

.method public abstract u()Lpcd;
.end method

.method public abstract v()Lpcd;
.end method

.method public abstract w()Lpcd;
.end method

.method public abstract x()Lphh;
.end method

.method public abstract y()Ljava/lang/Float;
.end method

.method public abstract z()I
.end method
