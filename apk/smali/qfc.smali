.class public final Lqfc;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final G:Lqfc;

.field private static volatile I:Lqpw;


# instance fields
.field public A:Lqet;

.field public B:Lqey;

.field public C:Lqew;

.field public D:Lqeu;

.field public E:Lqez;

.field public F:Lqoo;

.field private H:I

.field public a:Lqes;

.field public b:I

.field public c:I

.field public d:Lqon;

.field public e:Lqoj;

.field public f:I

.field public g:Z

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:Lqfb;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Lqev;

.field public r:Lqex;

.field public s:Z

.field public t:F

.field public u:Lqss;

.field public v:F

.field public w:F

.field public x:F

.field public y:Lqon;

.field public z:Lqfa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqfc;

    invoke-direct {v0}, Lqfc;-><init>()V

    sput-object v0, Lqfc;->G:Lqfc;

    const-class v1, Lqfc;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqoh;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqfc;->b:I

    iput v0, p0, Lqfc;->c:I

    sget-object v1, Lqoa;->b:Lqoa;

    iput-object v1, p0, Lqfc;->d:Lqon;

    sget-object v1, Lqna;->b:Lqna;

    iput-object v1, p0, Lqfc;->e:Lqoj;

    iput v0, p0, Lqfc;->h:I

    iput v0, p0, Lqfc;->l:I

    const/4 v0, 0x1

    iput v0, p0, Lqfc;->n:I

    iput v0, p0, Lqfc;->o:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lqfc;->t:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lqfc;->w:F

    iput v0, p0, Lqfc;->x:F

    sget-object v0, Lqoa;->b:Lqoa;

    iput-object v0, p0, Lqfc;->y:Lqon;

    sget-object v0, Lqoi;->b:Lqoi;

    iput-object v0, p0, Lqfc;->F:Lqoo;

    sget-object v0, Lqpz;->b:Lqpz;

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
    sget-object p1, Lqfc;->I:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lqfc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqfc;->I:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lqfc;->G:Lqfc;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lqfc;->I:Lqpw;

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
    sget-object p1, Lqfc;->G:Lqfc;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lqfc;->G:Lqfc;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lqfc;

    invoke-direct {p1}, Lqfc;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "H"

    const-string v0, "\u0001 \u0000\u0001\u0001, \u0000\u0004\u0000\u0001\u1009\u0002\u0002\u1004\u0003\u0003\u1004\u0004\u0004\u0013\u0005\u0019\u0006\u180c\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1002\u0008\n\u1002\t\u000b\u1002\n\u000c\u1004\u000b\r\u1009\u000c\u000e\u180c\u000e\u000f\u1007\u0012\u0010\u1001\u0013\u0011\u1009\u0014\u0012\u1001\u0015\u0013\u1001\u0016\u0014\u1001\u0017\u0015\u0013\u0016\u1009\u0018\u0017\u1009\u0019\u0018\u1009\u001a\u0019\u1009\u001b\u001a\u1009\u001c\u001b\u1009\u001d\u001c\' \u1009\u0010\'\u1009\u0011+\u180c\r,\u1007\u000f"

    const/16 v1, 0x24

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "a"

    aput-object p1, v1, p2

    const/4 p1, 0x2

    const-string p2, "b"

    aput-object p2, v1, p1

    const/4 p1, 0x3

    const-string p2, "c"

    aput-object p2, v1, p1

    const/4 p1, 0x4

    const-string p2, "d"

    aput-object p2, v1, p1

    const/4 p1, 0x5

    const-string p2, "e"

    aput-object p2, v1, p1

    const/4 p1, 0x6

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/gms/common/util/FUCQ/oeGNIrBkSq;->HRFBtqAqvaeTR:Ljava/lang/String;

    aput-object p2, v1, p1

    const/4 p1, 0x7

    sget-object p2, Lpwz;->r:Lqom;

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

    const-string p2, "j"

    aput-object p2, v1, p1

    const/16 p1, 0xc

    const-string p2, "k"

    aput-object p2, v1, p1

    const/16 p1, 0xd

    const-string p2, "l"

    aput-object p2, v1, p1

    const/16 p1, 0xe

    const-string p2, "m"

    aput-object p2, v1, p1

    const/16 p1, 0xf

    const-string p2, "o"

    aput-object p2, v1, p1

    sget-object p1, Lpwz;->q:Lqom;

    const/16 p2, 0x22

    aput-object p1, v1, p2

    const/16 p2, 0x10

    aput-object p1, v1, p2

    const/16 p1, 0x11

    const-string p2, "s"

    aput-object p2, v1, p1

    const/16 p1, 0x12

    const-string p2, "t"

    aput-object p2, v1, p1

    const/16 p1, 0x13

    const-string p2, "u"

    aput-object p2, v1, p1

    const/16 p1, 0x14

    const-string p2, "v"

    aput-object p2, v1, p1

    const/16 p1, 0x15

    const-string p2, "w"

    aput-object p2, v1, p1

    const/16 p1, 0x16

    const-string p2, "x"

    aput-object p2, v1, p1

    const/16 p1, 0x17

    const-string p2, "y"

    aput-object p2, v1, p1

    const/16 p1, 0x18

    const-string p2, "z"

    aput-object p2, v1, p1

    const/16 p1, 0x19

    const-string p2, "A"

    aput-object p2, v1, p1

    const/16 p1, 0x1a

    const-string p2, "B"

    aput-object p2, v1, p1

    const/16 p1, 0x1b

    const-string p2, "C"

    aput-object p2, v1, p1

    const/16 p1, 0x1c

    const-string p2, "D"

    aput-object p2, v1, p1

    const/16 p1, 0x1d

    const-string p2, "E"

    aput-object p2, v1, p1

    const/16 p1, 0x1e

    const-string p2, "F"

    aput-object p2, v1, p1

    const/16 p1, 0x1f

    const-string p2, "q"

    aput-object p2, v1, p1

    const/16 p1, 0x20

    const-string p2, "r"

    aput-object p2, v1, p1

    const/16 p1, 0x21

    const-string p2, "n"

    aput-object p2, v1, p1

    const/16 p1, 0x23

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/libraries/social/licenses/DC/IdcfmGtHMWVaPJ;->pimEiiB:Ljava/lang/String;

    aput-object p2, v1, p1

    sget-object p1, Lqfc;->G:Lqfc;

    invoke-static {p1, v0, v1}, Lqfc;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
