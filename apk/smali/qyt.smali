.class public final Lqyt;
.super Lppd;

# interfaces
.implements Lpqn;


# static fields
.field public static final b:Lqyt;

.field private static volatile c:Lpqs;


# instance fields
.field public a:Lppj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqyt;

    invoke-direct {v0}, Lqyt;-><init>()V

    sput-object v0, Lqyt;->b:Lqyt;

    const-class v1, Lqyt;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lppd;-><init>()V

    sget-object v0, Lpow;->b:Lpow;

    iput-object v0, p0, Lqyt;->a:Lppj;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    sget-object p1, Lqyt;->c:Lpqs;

    if-nez p1, :cond_1

    const-class p2, Lqyt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqyt;->c:Lpqs;

    if-nez p1, :cond_0

    new-instance p1, Lpoz;

    sget-object v0, Lqyt;->b:Lqyt;

    invoke-direct {p1, v0}, Lpoz;-><init>(Lppd;)V

    sput-object p1, Lqyt;->c:Lpqs;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_2
    sget-object p1, Lqyt;->b:Lqyt;

    return-object p1

    :pswitch_3
    new-instance p1, Lpoy;

    sget-object p2, Lqyt;->b:Lqyt;

    invoke-direct {p1, p2}, Lpoy;-><init>(Lppd;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lqyt;

    invoke-direct {p1}, Lqyt;-><init>()V

    return-object p1

    :pswitch_5
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "a"

    aput-object v0, p1, p2

    sget-object p2, Lqyt;->b:Lqyt;

    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001$"

    invoke-static {p2, v0, p1}, Lqyt;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lqyt;->a:Lppj;

    invoke-interface {v0}, Lppj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lppd;->v(Lppj;)Lppj;

    move-result-object v0

    iput-object v0, p0, Lqyt;->a:Lppj;

    :cond_0
    return-void
.end method