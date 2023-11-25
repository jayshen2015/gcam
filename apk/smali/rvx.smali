.class public final Lrvx;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final h:Lrvx;

.field private static volatile i:Lqpw;


# instance fields
.field public a:Lqpk;

.field public b:Lqpk;

.field public c:Lqor;

.field public d:Lqoq;

.field public e:Lqoo;

.field public f:Lqoo;

.field public g:Lqoq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrvx;

    invoke-direct {v0}, Lrvx;-><init>()V

    sput-object v0, Lrvx;->h:Lrvx;

    const-class v1, Lrvx;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoh;-><init>()V

    sget-object v0, Lqpk;->a:Lqpk;

    iput-object v0, p0, Lrvx;->a:Lqpk;

    sget-object v0, Lqpk;->a:Lqpk;

    iput-object v0, p0, Lrvx;->b:Lqpk;

    sget-object v0, Lqpz;->b:Lqpz;

    iput-object v0, p0, Lrvx;->c:Lqor;

    sget-object v0, Lqpg;->b:Lqpg;

    iput-object v0, p0, Lrvx;->d:Lqoq;

    sget-object v0, Lqoi;->b:Lqoi;

    iput-object v0, p0, Lrvx;->e:Lqoo;

    iput-object v0, p0, Lrvx;->f:Lqoo;

    sget-object v0, Lqpg;->b:Lqpg;

    iput-object v0, p0, Lrvx;->g:Lqoq;

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
    sget-object p1, Lrvx;->i:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lrvx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrvx;->i:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lrvx;->h:Lrvx;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lrvx;->i:Lqpw;

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
    sget-object p1, Lrvx;->h:Lrvx;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lrvx;->h:Lrvx;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lrvx;

    invoke-direct {p1}, Lrvx;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string v0, "\u0001\u0007\u0000\u0000\u0002\n\u0007\u0002\u0005\u0000\u00022\u00032\u0006\u001b\u0007%\u0008\'\t\'\n%"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lrvv;->a:Lnue;

    aput-object p1, v1, p2

    const/4 p1, 0x2

    const-string p2, "b"

    aput-object p2, v1, p1

    const/4 p1, 0x3

    sget-object p2, Lrvw;->a:Lnue;

    aput-object p2, v1, p1

    const/4 p1, 0x4

    const-string p2, "c"

    aput-object p2, v1, p1

    const/4 p1, 0x5

    const-class p2, Lrvt;

    aput-object p2, v1, p1

    const/4 p1, 0x6

    const-string p2, "d"

    aput-object p2, v1, p1

    const/4 p1, 0x7

    const-string p2, "e"

    aput-object p2, v1, p1

    const/16 p1, 0x8

    const-string p2, "f"

    aput-object p2, v1, p1

    const/16 p1, 0x9

    const-string p2, "g"

    aput-object p2, v1, p1

    sget-object p1, Lrvx;->h:Lrvx;

    invoke-static {p1, v0, v1}, Lrvx;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
