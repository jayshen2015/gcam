.class public final Lpsl;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field private static volatile aA:Lqpw;

.field public static final ay:Lpsl;


# instance fields
.field public A:Lpwm;

.field public B:Lpuw;

.field public C:Ljava/lang/String;

.field public D:Lprx;

.field public E:Lpwl;

.field public F:Lpxb;

.field public G:Lpwg;

.field public H:Lpvm;

.field public I:Lptz;

.field public J:Lpua;

.field public K:Lpws;

.field public L:I

.field public M:Lpst;

.field public N:Lpxm;

.field public O:Lpvn;

.field public P:Lpup;

.field public Q:Lpvx;

.field public R:J

.field public S:Lpwj;

.field public T:Lpuj;

.field public U:Lprw;

.field public V:Lpth;

.field public W:Lpxg;

.field public X:Lpsn;

.field public Y:Lpwx;

.field public Z:Lpso;

.field public a:I

.field public aa:Lpuh;

.field public ab:Lpug;

.field public ac:Lptd;

.field public ad:Lpto;

.field public ae:Lpww;

.field public af:Lpuo;

.field public ag:Lpxo;

.field public ah:Lpsh;

.field public ai:Lpul;

.field public aj:Lpwn;

.field public ak:J

.field public al:Lptn;

.field public am:Lpuz;

.field public an:Z

.field public ao:Lptg;

.field public ap:Lqor;

.field public aq:I

.field public ar:Lprv;

.field public as:I

.field public at:Lpud;

.field public au:Lpub;

.field public av:Lpwp;

.field public aw:Lpvh;

.field public ax:Lpvg;

.field private az:B

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lpvr;

.field public g:Lpsv;

.field public h:Lpvk;

.field public i:Lpuc;

.field public j:Lpsm;

.field public k:Lptf;

.field public l:Lpsu;

.field public m:Lpsd;

.field public n:Lpta;

.field public o:Lpsx;

.field public p:Lpsw;

.field public q:Lpsr;

.field public r:Lpvt;

.field public s:Lpte;

.field public t:Lpse;

.field public u:Lpsy;

.field public v:Lpsz;

.field public w:I

.field public x:J

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpsl;

    invoke-direct {v0}, Lpsl;-><init>()V

    sput-object v0, Lpsl;->ay:Lpsl;

    const-class v1, Lpsl;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqoh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lpsl;->az:B

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/debugui/tvS/mUdMuJtYXsBO;->HDUhvtWm:Ljava/lang/String;

    iput-object v0, p0, Lpsl;->e:Ljava/lang/String;

    iput-object v0, p0, Lpsl;->C:Ljava/lang/String;

    sget-object v0, Lqpz;->b:Lqpz;

    iput-object v0, p0, Lpsl;->ap:Lqor;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    if-nez p2, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lpsl;->aA:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lpsl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpsl;->aA:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lpsl;->ay:Lpsl;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lpsl;->aA:Lqpw;

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
    sget-object p1, Lpsl;->ay:Lpsl;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lpsl;->ay:Lpsl;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpsl;

    invoke-direct {p1}, Lpsl;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const/16 p2, 0x50

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "b"

    aput-object p1, p2, v0

    const/4 p1, 0x2

    const-string v0, "c"

    aput-object v0, p2, p1

    const/4 p1, 0x3

    const-string v0, "d"

    aput-object v0, p2, p1

    const/4 p1, 0x4

    sget-object v0, Lniz;->p:Lqom;

    aput-object v0, p2, p1

    const/4 p1, 0x5

    const-string v0, "e"

    aput-object v0, p2, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/util/FUCQ/oeGNIrBkSq;->IRCgpBgxR:Ljava/lang/String;

    aput-object v0, p2, p1

    const/4 p1, 0x7

    const-string v0, "g"

    aput-object v0, p2, p1

    const/16 p1, 0x8

    const-string v0, "h"

    aput-object v0, p2, p1

    const/16 p1, 0x9

    const-string v0, "i"

    aput-object v0, p2, p1

    const/16 p1, 0xa

    const-string v0, "j"

    aput-object v0, p2, p1

    const/16 p1, 0xb

    const-string v0, "k"

    aput-object v0, p2, p1

    const/16 p1, 0xc

    const-string v0, "l"

    aput-object v0, p2, p1

    const/16 p1, 0xd

    const-string v0, "m"

    aput-object v0, p2, p1

    const/16 p1, 0xe

    const-string v0, "n"

    aput-object v0, p2, p1

    const/16 p1, 0xf

    const-string v0, "o"

    aput-object v0, p2, p1

    const/16 p1, 0x10

    const-string v0, "p"

    aput-object v0, p2, p1

    const/16 p1, 0x11

    const-string v0, "q"

    aput-object v0, p2, p1

    const/16 p1, 0x12

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/Vr/mWCZEc;->tVJLBREN:Ljava/lang/String;

    aput-object v0, p2, p1

    const/16 p1, 0x13

    const-string v0, "s"

    aput-object v0, p2, p1

    const/16 p1, 0x14

    const-string v0, "t"

    aput-object v0, p2, p1

    const/16 p1, 0x15

    const-string v0, "u"

    aput-object v0, p2, p1

    const/16 p1, 0x16

    const-string v0, "v"

    aput-object v0, p2, p1

    const/16 p1, 0x17

    const-string v0, "w"

    aput-object v0, p2, p1

    const/16 p1, 0x18

    const-string v0, "x"

    aput-object v0, p2, p1

    const/16 p1, 0x19

    const-string v0, "y"

    aput-object v0, p2, p1

    const/16 p1, 0x1a

    sget-object v0, Lniz;->o:Lqom;

    aput-object v0, p2, p1

    const/16 p1, 0x1b

    const-string v0, "z"

    aput-object v0, p2, p1

    const/16 p1, 0x1c

    const-string v0, "A"

    aput-object v0, p2, p1

    const/16 p1, 0x1d

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/Vr/mWCZEc;->cbzqcuZeTNbebLy:Ljava/lang/String;

    aput-object v0, p2, p1

    const/16 p1, 0x1e

    const-string v0, "C"

    aput-object v0, p2, p1

    const/16 p1, 0x1f

    const-string v0, "D"

    aput-object v0, p2, p1

    const/16 p1, 0x20

    const-string v0, "E"

    aput-object v0, p2, p1

    const/16 p1, 0x21

    const-string v0, "F"

    aput-object v0, p2, p1

    const/16 p1, 0x22

    const-string v0, "G"

    aput-object v0, p2, p1

    const/16 p1, 0x23

    const-string v0, "H"

    aput-object v0, p2, p1

    const/16 p1, 0x24

    const-string v0, "I"

    aput-object v0, p2, p1

    const/16 p1, 0x25

    const-string v0, "J"

    aput-object v0, p2, p1

    const/16 p1, 0x26

    const-string v0, "K"

    aput-object v0, p2, p1

    const/16 p1, 0x27

    const-string v0, "L"

    aput-object v0, p2, p1

    const/16 p1, 0x28

    sget-object v0, Lpva;->r:Lqom;

    aput-object v0, p2, p1

    const/16 p1, 0x29

    const-string v0, "M"

    aput-object v0, p2, p1

    const/16 p1, 0x2a

    const-string v0, "N"

    aput-object v0, p2, p1

    const/16 p1, 0x2b

    const-string v0, "O"

    aput-object v0, p2, p1

    const/16 p1, 0x2c

    const-string v0, "P"

    aput-object v0, p2, p1

    const/16 p1, 0x2d

    const-string v0, "Q"

    aput-object v0, p2, p1

    const/16 p1, 0x2e

    const/4 v0, 0x0

    sget-object v0, Lcom/google/googlex/gcam/lasagna/aSG/BoNwn;->ujz:Ljava/lang/String;

    aput-object v0, p2, p1

    const/16 p1, 0x2f

    const-string v0, "S"

    aput-object v0, p2, p1

    const/16 p1, 0x30

    const-string v0, "T"

    aput-object v0, p2, p1

    const/16 p1, 0x31

    const-string v0, "U"

    aput-object v0, p2, p1

    const/16 p1, 0x32

    const-string v0, "V"

    aput-object v0, p2, p1

    const/16 p1, 0x33

    const-string v0, "W"

    aput-object v0, p2, p1

    const/16 p1, 0x34

    const-string v0, "X"

    aput-object v0, p2, p1

    const/16 p1, 0x35

    const-string v0, "Y"

    aput-object v0, p2, p1

    const/16 p1, 0x36

    const-string v0, "Z"

    aput-object v0, p2, p1

    const/16 p1, 0x37

    const-string v0, "aa"

    aput-object v0, p2, p1

    const/16 p1, 0x38

    const-string v0, "ab"

    aput-object v0, p2, p1

    const/16 p1, 0x39

    const-string v0, "ac"

    aput-object v0, p2, p1

    const/16 p1, 0x3a

    const-string v0, "ad"

    aput-object v0, p2, p1

    const/16 p1, 0x3b

    const-string v0, "ae"

    aput-object v0, p2, p1

    const/16 p1, 0x3c

    const-string v0, "af"

    aput-object v0, p2, p1

    const/16 p1, 0x3d

    const-string v0, "ag"

    aput-object v0, p2, p1

    const/16 p1, 0x3e

    const-string v0, "ah"

    aput-object v0, p2, p1

    const/16 p1, 0x3f

    const-string v0, "ai"

    aput-object v0, p2, p1

    const/16 p1, 0x40

    const-string v0, "aj"

    aput-object v0, p2, p1

    const/16 p1, 0x41

    const-string v0, "ak"

    aput-object v0, p2, p1

    const/16 p1, 0x42

    const-string v0, "al"

    aput-object v0, p2, p1

    const/16 p1, 0x43

    const-string v0, "am"

    aput-object v0, p2, p1

    const/16 p1, 0x44

    const-string v0, "an"

    aput-object v0, p2, p1

    const/16 p1, 0x45

    const-string v0, "ao"

    aput-object v0, p2, p1

    const/16 p1, 0x46

    const-string v0, "ap"

    aput-object v0, p2, p1

    const/16 p1, 0x47

    const-class v0, Lpxa;

    aput-object v0, p2, p1

    const/16 p1, 0x48

    const-string v0, "aq"

    aput-object v0, p2, p1

    const/16 p1, 0x49

    const-string v0, "ar"

    aput-object v0, p2, p1

    const/16 p1, 0x4a

    const-string v0, "as"

    aput-object v0, p2, p1

    const/16 p1, 0x4b

    const-string v0, "at"

    aput-object v0, p2, p1

    const/16 p1, 0x4c

    const-string v0, "au"

    aput-object v0, p2, p1

    const/16 p1, 0x4d

    const-string v0, "av"

    aput-object v0, p2, p1

    const/16 p1, 0x4e

    const-string v0, "aw"

    aput-object v0, p2, p1

    const/16 p1, 0x4f

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/floatingactionbutton/ARax/Wtzu;->VGjHy:Ljava/lang/String;

    aput-object v0, p2, p1

    sget-object p1, Lpsl;->ay:Lpsl;

    const-string v0, "\u0001I\u0000\u0003\u0001aI\u0000\u0001\u0001\u0001\u180c\u0000\u0003\u1008\u0002\u0004\u1009\u0003\u0006\u1009\u0004\u0007\u1009\u0005\u0008\u1009\u0006\t\u1009\u0007\u000c\u1009\u0008\r\u1009\t\u0011\u1009\r\u0012\u1009\u000e\u0013\u1009\u000f\u0014\u1009\u0010\u0015\u1009\u0011\u0016\u1009\u0012\u0017\u1009\u0013\u0018\u1009\u0014\u0019\u1009\u0015\u001a\u1009\u0016 \u1004\u001a!\u1005\u001b\"\u180c\u001c#\u1007\u001d$\u1009\u001e&\u1009 (\u1008\")\u1009#*\u1009$.\u1009(/\u1009)0\u1009*1\u1009+2\u1009,3\u1009-4\u180c.5\u1009/6\u140907\u100918\u100929\u10093:\u10054=\u10097>\u10098@\u1009:A\u1009;B\u1009<D\u1009>E\u1009?F\u1009@G\u1009AH\u1009BI\u1009CJ\u1009DK\u1009EM\u1009GN\u1009HO\u1009IP\u1009JQ\u1009KR\u1002LS\u1009MT\u1009NU\u1007OV\u1009PW\u001bX\u1004QY\u1009RZ\u1004S\\\u1009U]\u1009V^\u1009W_\u1009Xa\u1009Z"

    invoke-static {p1, v0, p2}, Lpsl;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lpsl;->az:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iput-byte v0, p0, Lpsl;->az:B

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
