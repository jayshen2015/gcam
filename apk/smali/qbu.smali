.class public final Lqbu;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final f:Lqbu;

.field private static volatile h:Lqpw;


# instance fields
.field public a:I

.field public b:I

.field public c:Lrtb;

.field public d:Lqbs;

.field public e:Lpxr;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqbu;

    invoke-direct {v0}, Lqbu;-><init>()V

    sput-object v0, Lqbu;->f:Lqbu;

    const-class v1, Lqbu;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lqbu;->g:B

    sget-object v0, Lqni;->b:Lqni;

    sget-object v0, Lqpz;->b:Lqpz;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    if-nez p2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    sget-object p1, Lqbu;->h:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lqbu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqbu;->h:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lqbu;->f:Lqbu;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lqbu;->h:Lqpw;

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
    sget-object p1, Lqbu;->f:Lqbu;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lqbu;->f:Lqbu;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lqbu;

    invoke-direct {p1}, Lqbu;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string p2, "\u0001\u0004\u0000\u0001\u0002\u000e\u0004\u0000\u0000\u0002\u0002\u1009\u0004\u0003\u1409\u0005\u000c\u180c\u0000\u000e\u1409\u0002"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "d"

    aput-object p1, v2, v0

    const/4 p1, 0x2

    const-string v0, "e"

    aput-object v0, v2, p1

    const/4 p1, 0x3

    const/4 v0, 0x0

    sget-object v0, Lkotlinx/coroutines/android/Jjt/YPfEyXujKUo;->kdjzRUKTmL:Ljava/lang/String;

    aput-object v0, v2, p1

    const/4 p1, 0x4

    sget-object v0, Lpwz;->o:Lqom;

    aput-object v0, v2, p1

    const/4 p1, 0x5

    const-string v0, "c"

    aput-object v0, v2, p1

    sget-object p1, Lqbu;->f:Lqbu;

    invoke-static {p1, p2, v2}, Lqbu;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lqbu;->g:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iput-byte v0, p0, Lqbu;->g:B

    const/4 p1, 0x0

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
