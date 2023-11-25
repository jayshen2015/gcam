.class public final Lpxw;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final f:Lpxw;

.field private static volatile h:Lqpw;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Lpxt;

.field public e:Lqor;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpxw;

    invoke-direct {v0}, Lpxw;-><init>()V

    sput-object v0, Lpxw;->f:Lpxw;

    const-class v1, Lpxw;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpxw;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lpxw;->g:B

    sget-object v0, Lqpz;->b:Lqpz;

    iput-object v0, p0, Lpxw;->e:Lqor;

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
    sget-object p1, Lpxw;->h:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lpxw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpxw;->h:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lpxw;->f:Lpxw;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lpxw;->h:Lqpw;

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
    sget-object p1, Lpxw;->f:Lpxw;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lpxw;->f:Lpxw;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpxw;

    invoke-direct {p1}, Lpxw;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "c"

    const-string p2, "\u0001\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0001\u0003\u0001\u1509\u0000\u0002\u041b\u0004\u043c\u0000"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "b"

    aput-object p1, v2, v0

    const/4 p1, 0x2

    const-string v0, "a"

    aput-object v0, v2, p1

    const/4 p1, 0x3

    const/4 v0, 0x0

    sget-object v0, Lkotlinx/coroutines/android/Jjt/YPfEyXujKUo;->EDyZoNWU:Ljava/lang/String;

    aput-object v0, v2, p1

    const/4 p1, 0x4

    const-string v0, "e"

    aput-object v0, v2, p1

    const/4 p1, 0x5

    const-class v0, Lpxt;

    aput-object v0, v2, p1

    const/4 p1, 0x6

    const-class v0, Lpxu;

    aput-object v0, v2, p1

    sget-object p1, Lpxw;->f:Lpxw;

    invoke-static {p1, p2, v2}, Lpxw;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lpxw;->g:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iput-byte v0, p0, Lpxw;->g:B

    const/4 p1, 0x0

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

.method public final b()V
    .locals 2

    iget-object v0, p0, Lpxw;->e:Lqor;

    invoke-interface {v0}, Lqor;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v0

    iput-object v0, p0, Lpxw;->e:Lqor;

    :cond_0
    return-void
.end method
