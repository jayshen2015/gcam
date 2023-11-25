.class public final Lrug;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final k:Lrug;

.field private static volatile l:Lqpw;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Lqor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrug;

    invoke-direct {v0}, Lrug;-><init>()V

    sput-object v0, Lrug;->k:Lrug;

    const-class v1, Lrug;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoh;-><init>()V

    sget-object v0, Lqpz;->b:Lqpz;

    iput-object v0, p0, Lrug;->j:Lqor;

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
    sget-object p1, Lrug;->l:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lrug;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrug;->l:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lrug;->k:Lrug;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lrug;->l:Lqpw;

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
    sget-object p1, Lrug;->k:Lrug;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lrug;->k:Lrug;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lrug;

    invoke-direct {p1}, Lrug;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string v0, "\u0001\t\u0000\u0001\u0001\n\t\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007\n\u001b"

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    sget-object p1, Ljava/nio/channels/HpWg/IWCkMFOfL;->wiDMQhTWMx:Ljava/lang/String;

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

    const/4 p1, 0x6

    const-string p2, "g"

    aput-object p2, v1, p1

    const/4 p1, 0x7

    const-string p2, "h"

    aput-object p2, v1, p1

    const/16 p1, 0x8

    const-string p2, "i"

    aput-object p2, v1, p1

    const/16 p1, 0x9

    const-string p2, "j"

    aput-object p2, v1, p1

    const/16 p1, 0xa

    const-class p2, Lruf;

    aput-object p2, v1, p1

    sget-object p1, Lrug;->k:Lrug;

    invoke-static {p1, v0, v1}, Lrug;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final c()V
    .locals 2

    iget-object v0, p0, Lrug;->j:Lqor;

    invoke-interface {v0}, Lqor;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v0

    iput-object v0, p0, Lrug;->j:Lqor;

    :cond_0
    return-void
.end method
