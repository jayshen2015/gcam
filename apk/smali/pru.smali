.class public final Lpru;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final u:Lpru;

.field private static volatile w:Lqpw;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Lprs;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lprt;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpru;

    invoke-direct {v0}, Lpru;-><init>()V

    sput-object v0, Lpru;->u:Lpru;

    const-class v1, Lpru;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqoh;-><init>()V

    return-void
.end method

.method public static synthetic b(Lpru;)V
    .locals 2

    iget v0, p0, Lpru;->a:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lpru;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpru;->v:Z

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
    sget-object p1, Lpru;->w:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lpru;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpru;->w:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lpru;->u:Lpru;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lpru;->w:Lqpw;

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
    sget-object p1, Lpru;->u:Lpru;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lpru;->u:Lpru;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpru;

    invoke-direct {p1}, Lpru;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const-string v0, "\u0001\u0014\u0000\u0001\u0002\u0016\u0014\u0000\u0000\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u180c\u0005\u0007\u1009\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1007\r\u0010\u1007\u000f\u0011\u1009\u0010\u0012\u1007\u0011\u0013\u1007\u0012\u0014\u1007\u0013\u0015\u1007\u0014\u0016\u1007\u0015"

    const/16 v1, 0x16

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "b"

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

    sget-object p2, Lniz;->g:Lqom;

    aput-object p2, v1, p1

    const/4 p1, 0x7

    const-string p2, "g"

    aput-object p2, v1, p1

    const/16 p1, 0x8

    const-string p2, "h"

    aput-object p2, v1, p1

    const/16 p1, 0x9

    const-string p2, "i"

    aput-object p2, v1, p1

    const/16 p1, 0xa

    const-string p2, "j"

    aput-object p2, v1, p1

    const/16 p1, 0xb

    const-string p2, "k"

    aput-object p2, v1, p1

    const/16 p1, 0xc

    const-string p2, "l"

    aput-object p2, v1, p1

    const/16 p1, 0xd

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/apps/camera/legacy/lightcycle/ui/cY/FMQCWhxv;->sOBT:Ljava/lang/String;

    aput-object p2, v1, p1

    const/16 p1, 0xe

    const-string p2, "n"

    aput-object p2, v1, p1

    const/16 p1, 0xf

    const-string p2, "o"

    aput-object p2, v1, p1

    const/16 p1, 0x10

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/material/floatingactionbutton/ARax/Wtzu;->rjIsQmbbTVNqI:Ljava/lang/String;

    aput-object p2, v1, p1

    const/16 p1, 0x11

    const-string p2, "q"

    aput-object p2, v1, p1

    const/16 p1, 0x12

    const-string p2, "r"

    aput-object p2, v1, p1

    const/16 p1, 0x13

    const-string p2, "s"

    aput-object p2, v1, p1

    const/16 p1, 0x14

    const-string p2, "t"

    aput-object p2, v1, p1

    const/16 p1, 0x15

    const-string p2, "v"

    aput-object p2, v1, p1

    sget-object p1, Lpru;->u:Lpru;

    invoke-static {p1, v0, v1}, Lpru;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
