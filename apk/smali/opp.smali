.class public final Lopp;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final e:Lopp;

.field private static volatile f:Lqpw;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lqor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lopp;

    invoke-direct {v0}, Lopp;-><init>()V

    sput-object v0, Lopp;->e:Lopp;

    const-class v1, Lopp;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lopp;->c:Ljava/lang/String;

    sget-object v0, Lqpz;->b:Lqpz;

    iput-object v0, p0, Lopp;->d:Lqor;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    sget-object p1, Lopp;->f:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lopp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lopp;->f:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lopp;->e:Lopp;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lopp;->f:Lqpw;

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
    sget-object p1, Lopp;->e:Lopp;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lopp;->e:Lopp;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lopp;

    invoke-direct {p1}, Lopp;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u001b"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "b"

    aput-object p1, v1, p2

    const/4 p1, 0x2

    sget-object p2, Lniz;->e:Lqom;

    aput-object p2, v1, p1

    const/4 p1, 0x3

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/material/button/yvc/ebAvwql;->hynyG:Ljava/lang/String;

    aput-object p2, v1, p1

    const/4 p1, 0x4

    const-string p2, "d"

    aput-object p2, v1, p1

    const/4 p1, 0x5

    const-class p2, Lopo;

    aput-object p2, v1, p1

    sget-object p1, Lopp;->e:Lopp;

    invoke-static {p1, v0, v1}, Lopp;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
