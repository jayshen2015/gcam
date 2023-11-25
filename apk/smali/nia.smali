.class public final Lnia;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final b:Lnia;

.field private static volatile c:Lqpw;


# instance fields
.field public a:Lqpk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnia;

    invoke-direct {v0}, Lnia;-><init>()V

    sput-object v0, Lnia;->b:Lnia;

    const-class v1, Lnia;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoh;-><init>()V

    sget-object v0, Lqpk;->a:Lqpk;

    iput-object v0, p0, Lnia;->a:Lqpk;

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
    sget-object p1, Lnia;->c:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lnia;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnia;->c:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lnia;->b:Lnia;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lnia;->c:Lqpw;

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
    sget-object p1, Lnia;->b:Lnia;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lnia;->b:Lnia;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lnia;

    invoke-direct {p1}, Lnia;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lnhz;->a:Lnue;

    aput-object p1, v1, p2

    sget-object p1, Lnia;->b:Lnia;

    invoke-static {p1, v0, v1}, Lnia;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final b()Lqpk;
    .locals 2

    iget-object v0, p0, Lnia;->a:Lqpk;

    iget-boolean v1, v0, Lqpk;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqpk;->a()Lqpk;

    move-result-object v0

    iput-object v0, p0, Lnia;->a:Lqpk;

    :cond_0
    iget-object v0, p0, Lnia;->a:Lqpk;

    return-object v0
.end method
