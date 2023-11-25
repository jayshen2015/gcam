.class public final Lqrz;
.super Lqof;

# interfaces
.implements Lqpq;


# static fields
.field public static final o:Lqrz;

.field private static volatile q:Lqpw;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Lqrx;

.field public k:Lqoq;

.field public m:Ljava/lang/String;

.field public n:I

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqrz;

    invoke-direct {v0}, Lqrz;-><init>()V

    sput-object v0, Lqrz;->o:Lqrz;

    const-class v1, Lqrz;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqof;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lqrz;->p:B

    const-string v0, ""

    iput-object v0, p0, Lqrz;->b:Ljava/lang/String;

    iput-object v0, p0, Lqrz;->g:Ljava/lang/String;

    sget-object v1, Lqpg;->b:Lqpg;

    iput-object v1, p0, Lqrz;->k:Lqoq;

    iput-object v0, p0, Lqrz;->m:Ljava/lang/String;

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

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lqrz;->q:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lqrz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqrz;->q:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lqrz;->o:Lqrz;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lqrz;->q:Lqpw;

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
    sget-object p1, Lqrz;->o:Lqrz;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoe;

    sget-object p2, Lqrz;->o:Lqrz;

    invoke-direct {p1, p2}, Lqoe;-><init>(Lqof;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lqrz;

    invoke-direct {p1}, Lqrz;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string p2, "\u0001\u000c\u0000\u0001\u0001\u000e\u000c\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0002\u0003\u1002\u0003\u0004\u1002\u0004\u0005\u1008\u0005\u0006\u180c\u0006\u0007\u180c\u0007\t\u0014\u000b\u1008\u000b\u000c\u1004\u0001\r\u1009\t\u000e\u1004\u000c"

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "b"

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

    const/4 p1, 0x5

    const-string v0, "g"

    aput-object v0, v2, p1

    const/4 p1, 0x6

    const-string v0, "h"

    aput-object v0, v2, p1

    const/4 p1, 0x7

    sget-object v0, Lqrn;->f:Lqom;

    aput-object v0, v2, p1

    const/16 p1, 0x8

    const-string v0, "i"

    aput-object v0, v2, p1

    const/16 p1, 0x9

    sget-object v0, Lqrn;->e:Lqom;

    aput-object v0, v2, p1

    const/16 p1, 0xa

    const-string v0, "k"

    aput-object v0, v2, p1

    const/16 p1, 0xb

    const-string v0, "m"

    aput-object v0, v2, p1

    const/16 p1, 0xc

    const-string v0, "c"

    aput-object v0, v2, p1

    const/16 p1, 0xd

    const-string v0, "j"

    aput-object v0, v2, p1

    const/16 p1, 0xe

    const-string v0, "n"

    aput-object v0, v2, p1

    sget-object p1, Lqrz;->o:Lqrz;

    invoke-static {p1, p2, v2}, Lqrz;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lqrz;->p:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iput-byte v0, p0, Lqrz;->p:B

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

.method public final f()V
    .locals 2

    iget-object v0, p0, Lqrz;->k:Lqoq;

    invoke-interface {v0}, Lqoq;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lqoh;->z(Lqoq;)Lqoq;

    move-result-object v0

    iput-object v0, p0, Lqrz;->k:Lqoq;

    :cond_0
    return-void
.end method
