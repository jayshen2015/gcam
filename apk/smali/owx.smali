.class Lowx;
.super Lowo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lowo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;I)Lous;
    .locals 0

    sget-object p1, Lous;->a:Lous;

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lowz;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lowz;->p()Ljava/lang/Class;

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
    invoke-static {}, Lowz;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Loyb;->a(Ljava/lang/Class;)Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
