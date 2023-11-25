.class Lpom;
.super Lpoe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpoe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;I)Lpmi;
    .locals 0

    sget-object p1, Lpmi;->a:Lpmi;

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lpoo;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lpoo;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    :cond_0
    invoke-static {}, Lpoo;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "target"

    invoke-static {p1, v0}, Lpov;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lppn;->a:Lppq;

    invoke-interface {v0, p1}, Lppq;->a(Ljava/lang/Class;)Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
