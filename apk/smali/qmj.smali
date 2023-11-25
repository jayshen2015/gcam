.class public final Lqmj;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final a:Lqmj;

.field private static volatile h:Lqpw;


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqmj;

    invoke-direct {v0}, Lqmj;-><init>()V

    sput-object v0, Lqmj;->a:Lqmj;

    const-class v1, Lqmj;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lqmj;->g:B

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
    sget-object p1, Lqmj;->h:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lqmj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqmj;->h:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lqmj;->a:Lqmj;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lqmj;->h:Lqpw;

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
    sget-object p1, Lqmj;->a:Lqmj;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lqmj;->a:Lqmj;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lqmj;

    invoke-direct {p1}, Lqmj;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "b"

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0004\u0001\u1501\u0000\u0002\u1501\u0001\u0003\u1501\u0002\u0004\u1501\u0003"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "c"

    aput-object p1, v2, v0

    const/4 p1, 0x2

    const-string v0, "d"

    aput-object v0, v2, p1

    const/4 p1, 0x3

    const-string v0, "e"

    aput-object v0, v2, p1

    const/4 p1, 0x4

    const-string v0, "f"

    aput-object v0, v2, p1

    sget-object p1, Lqmj;->a:Lqmj;

    invoke-static {p1, p2, v2}, Lqmj;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lqmj;->g:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iput-byte v0, p0, Lqmj;->g:B

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
