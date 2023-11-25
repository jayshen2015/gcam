.class public final Looy;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final e:Looy;

.field private static volatile g:Lqpw;


# instance fields
.field public a:I

.field public b:Lqor;

.field public c:Lqor;

.field public d:J

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Looy;

    invoke-direct {v0}, Looy;-><init>()V

    sput-object v0, Looy;->e:Looy;

    const-class v1, Looy;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Looy;->f:Ljava/lang/String;

    sget-object v0, Lqpz;->b:Lqpz;

    iput-object v0, p0, Looy;->b:Lqor;

    iput-object v0, p0, Looy;->c:Lqor;

    return-void
.end method

.method public static synthetic b(Looy;)V
    .locals 1

    iget v0, p0, Looy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Looy;->a:I

    const-string v0, "camera_vkp"

    iput-object v0, p0, Looy;->f:Ljava/lang/String;

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
    sget-object p1, Looy;->g:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Looy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Looy;->g:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Looy;->e:Looy;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Looy;->g:Lqpw;

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
    sget-object p1, Looy;->e:Looy;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Looy;->e:Looy;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Looy;

    invoke-direct {p1}, Looy;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001a\u0003\u001b\u0004\u1002\u0001"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "f"

    aput-object p1, v1, p2

    const/4 p1, 0x2

    const-string p2, "b"

    aput-object p2, v1, p1

    const/4 p1, 0x3

    const-string p2, "c"

    aput-object p2, v1, p1

    const/4 p1, 0x4

    const-class p2, Looz;

    aput-object p2, v1, p1

    const/4 p1, 0x5

    const-string p2, "d"

    aput-object p2, v1, p1

    sget-object p1, Looy;->e:Looy;

    invoke-static {p1, v0, v1}, Looy;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

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
