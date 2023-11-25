.class public final Lqsj;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final g:Lqsj;

.field private static volatile h:Lqpw;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:F

.field public e:Lqon;

.field public f:Lqon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqsj;

    invoke-direct {v0}, Lqsj;-><init>()V

    sput-object v0, Lqsj;->g:Lqsj;

    const-class v1, Lqsj;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoh;-><init>()V

    sget-object v0, Lqoa;->b:Lqoa;

    iput-object v0, p0, Lqsj;->e:Lqon;

    iput-object v0, p0, Lqsj;->f:Lqon;

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
    sget-object p1, Lqsj;->h:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lqsj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqsj;->h:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lqsj;->g:Lqsj;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lqsj;->h:Lqpw;

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
    sget-object p1, Lqsj;->g:Lqsj;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lqsj;->g:Lqsj;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lqsj;

    invoke-direct {p1}, Lqsj;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1001\u0002\u0004$\u0005$"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "b"

    aput-object p1, v1, p2

    const/4 p1, 0x2

    const-string p2, "c"

    aput-object p2, v1, p1

    const/4 p1, 0x3

    const-string p2, "d"

    aput-object p2, v1, p1

    const/4 p1, 0x4

    const-string p2, "e"

    aput-object p2, v1, p1

    const/4 p1, 0x5

    const-string p2, "f"

    aput-object p2, v1, p1

    sget-object p1, Lqsj;->g:Lqsj;

    invoke-static {p1, v0, v1}, Lqsj;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
