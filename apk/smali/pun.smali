.class public final Lpun;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final h:Lpun;

.field private static volatile i:Lqpw;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Z

.field public e:I

.field public f:J

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpun;

    invoke-direct {v0}, Lpun;-><init>()V

    sput-object v0, Lpun;->h:Lpun;

    const-class v1, Lpun;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqoh;-><init>()V

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
    sget-object p1, Lpun;->i:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lpun;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpun;->i:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lpun;->h:Lpun;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lpun;->i:Lqpw;

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
    sget-object p1, Lpun;->h:Lpun;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lpun;->h:Lpun;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpun;

    invoke-direct {p1}, Lpun;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\n\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0006\u1001\u0005\u0007\u1007\u0006\u0008\u180c\u0007\t\u1002\u0008\n\u1002\t"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "b"

    aput-object p1, v1, p2

    const/4 p1, 0x2

    sget-object p2, Lpty;->m:Lqom;

    aput-object p2, v1, p1

    const/4 p1, 0x3

    const-string p2, "c"

    aput-object p2, v1, p1

    const/4 p1, 0x4

    const-string p2, "d"

    aput-object p2, v1, p1

    const/4 p1, 0x5

    const-string p2, "e"

    aput-object p2, v1, p1

    const/4 p1, 0x6

    sget-object p2, Lpty;->n:Lqom;

    aput-object p2, v1, p1

    const/4 p1, 0x7

    const-string p2, "f"

    aput-object p2, v1, p1

    const/16 p1, 0x8

    const-string p2, "g"

    aput-object p2, v1, p1

    sget-object p1, Lpun;->h:Lpun;

    invoke-static {p1, v0, v1}, Lpun;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
