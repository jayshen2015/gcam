.class public final Lqrw;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final c:Lqrw;

.field private static volatile d:Lqpw;


# instance fields
.field public a:Lqoo;

.field public b:Lqor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqrw;

    invoke-direct {v0}, Lqrw;-><init>()V

    sput-object v0, Lqrw;->c:Lqrw;

    const-class v1, Lqrw;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoh;-><init>()V

    sget-object v0, Lqoi;->b:Lqoi;

    iput-object v0, p0, Lqrw;->a:Lqoo;

    sget-object v0, Lqpz;->b:Lqpz;

    iput-object v0, p0, Lqrw;->b:Lqor;

    return-void
.end method

.method public static c()Lqoc;
    .locals 1

    sget-object v0, Lqrw;->c:Lqrw;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    return-object v0
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
    sget-object p1, Lqrw;->d:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lqrw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqrw;->d:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lqrw;->c:Lqrw;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lqrw;->d:Lqpw;

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
    sget-object p1, Lqrw;->c:Lqrw;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lqrw;->c:Lqrw;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lqrw;

    invoke-direct {p1}, Lqrw;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string v0, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u082c\u0002\u001b"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lqrn;->d:Lqom;

    aput-object p1, v1, p2

    const/4 p1, 0x2

    const-string p2, "b"

    aput-object p2, v1, p1

    const/4 p1, 0x3

    const-class p2, Lqrv;

    aput-object p2, v1, p1

    sget-object p1, Lqrw;->c:Lqrw;

    invoke-static {p1, v0, v1}, Lqrw;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
