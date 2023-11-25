.class public final Lqsl;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final e:Lqsl;

.field private static volatile g:Lqpw;


# instance fields
.field public a:I

.field public b:Lqoo;

.field public c:Lqon;

.field public d:Lqsp;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqsl;

    invoke-direct {v0}, Lqsl;-><init>()V

    sput-object v0, Lqsl;->e:Lqsl;

    const-class v1, Lqsl;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lqsl;->f:B

    sget-object v0, Lqpz;->b:Lqpz;

    sget-object v0, Lqoi;->b:Lqoi;

    iput-object v0, p0, Lqsl;->b:Lqoo;

    sget-object v0, Lqoa;->b:Lqoa;

    iput-object v0, p0, Lqsl;->c:Lqon;

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
    sget-object p1, Lqsl;->g:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lqsl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqsl;->g:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lqsl;->e:Lqsl;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lqsl;->g:Lqpw;

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
    sget-object p1, Lqsl;->e:Lqsl;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lqsl;->e:Lqsl;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lqsl;

    invoke-direct {p1}, Lqsl;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string p2, "\u0001\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0002\u0001\u0002\'\u0003$\u0004\u1409\u0000"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "b"

    aput-object p1, v2, v0

    const/4 p1, 0x2

    const-string v0, "c"

    aput-object v0, v2, p1

    const/4 p1, 0x3

    const-string v0, "d"

    aput-object v0, v2, p1

    sget-object p1, Lqsl;->e:Lqsl;

    invoke-static {p1, p2, v2}, Lqsl;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lqsl;->f:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iput-byte v0, p0, Lqsl;->f:B

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
