.class public final Lpuc;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final l:Lpuc;

.field private static volatile m:Lqpw;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:I

.field public j:Lpry;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpuc;

    invoke-direct {v0}, Lpuc;-><init>()V

    sput-object v0, Lpuc;->l:Lpuc;

    const-class v1, Lpuc;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpuc;->d:Ljava/lang/String;

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
    sget-object p1, Lpuc;->m:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lpuc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpuc;->m:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lpuc;->l:Lpuc;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lpuc;->m:Lqpw;

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
    sget-object p1, Lpuc;->l:Lpuc;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lpuc;->l:Lpuc;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpuc;

    invoke-direct {p1}, Lpuc;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string v0, "\u0001\n\u0000\u0001\u0001\u000e\n\u0000\u0000\u0000\u0001\u180c\u0000\u0006\u180c\u0005\u0007\u1008\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1002\n\u000c\u180c\u000b\r\u1009\u000c\u000e\u1003\r"

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "b"

    aput-object p1, v1, p2

    const/4 p1, 0x2

    sget-object p2, Lpty;->c:Lqom;

    aput-object p2, v1, p1

    const/4 p1, 0x3

    const-string p2, "c"

    aput-object p2, v1, p1

    const/4 p1, 0x4

    sget-object p2, Lpva;->r:Lqom;

    aput-object p2, v1, p1

    const/4 p1, 0x5

    const-string p2, "d"

    aput-object p2, v1, p1

    const/4 p1, 0x6

    const-string p2, "e"

    aput-object p2, v1, p1

    const/4 p1, 0x7

    const-string p2, "f"

    aput-object p2, v1, p1

    const/16 p1, 0x8

    const-string p2, "g"

    aput-object p2, v1, p1

    const/16 p1, 0x9

    const-string p2, "h"

    aput-object p2, v1, p1

    const/16 p1, 0xa

    const-string p2, "i"

    aput-object p2, v1, p1

    const/16 p1, 0xb

    sget-object p2, Lpty;->d:Lqom;

    aput-object p2, v1, p1

    const/16 p1, 0xc

    const-string p2, "j"

    aput-object p2, v1, p1

    const/16 p1, 0xd

    const-string p2, "k"

    aput-object p2, v1, p1

    sget-object p1, Lpuc;->l:Lpuc;

    invoke-static {p1, v0, v1}, Lpuc;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
