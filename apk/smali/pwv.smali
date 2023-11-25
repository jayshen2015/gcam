.class public final Lpwv;
.super Lqoh;

# interfaces
.implements Lqpq;


# static fields
.field public static final ap:Lpwv;

.field private static volatile aq:Lqpw;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:I

.field public G:F

.field public H:F

.field public I:I

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:I

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:F

.field public Y:F

.field public Z:I

.field public a:I

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:I

.field public ae:F

.field public af:I

.field public ag:I

.field public ah:I

.field public ai:I

.field public aj:I

.field public ak:I

.field public al:I

.field public am:I

.field public an:I

.field public ao:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpwv;

    invoke-direct {v0}, Lpwv;-><init>()V

    sput-object v0, Lpwv;->ap:Lpwv;

    const-class v1, Lpwv;

    invoke-static {v1, v0}, Lqoh;->G(Ljava/lang/Class;Lqoh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqoh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    sget-object p1, Lpwv;->aq:Lqpw;

    if-nez p1, :cond_1

    const-class p2, Lpwv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpwv;->aq:Lqpw;

    if-nez p1, :cond_0

    new-instance p1, Lqod;

    sget-object v0, Lpwv;->ap:Lpwv;

    invoke-direct {p1, v0}, Lqod;-><init>(Lqoh;)V

    sput-object p1, Lpwv;->aq:Lqpw;

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
    sget-object p1, Lpwv;->ap:Lpwv;

    return-object p1

    :pswitch_3
    new-instance p1, Lqoc;

    sget-object p2, Lpwv;->ap:Lpwv;

    invoke-direct {p1, p2}, Lqoc;-><init>(Lqoh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpwv;

    invoke-direct {p1}, Lpwv;-><init>()V

    return-object p1

    :pswitch_5
    const-string p1, "a"

    const/16 v0, 0x45

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "b"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "c"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "d"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "g"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "h"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "i"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "j"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-string p2, "k"

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-string p2, "l"

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-string p2, "m"

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "n"

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-string p2, "o"

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/apps/camera/jni/gxp/sg/cyMBlsx;->oBOYEqaIXME:Ljava/lang/String;

    aput-object p2, v0, p1

    const/16 p1, 0x10

    const-string p2, "q"

    aput-object p2, v0, p1

    const/16 p1, 0x11

    const-string p2, "r"

    aput-object p2, v0, p1

    const/16 p1, 0x12

    const-string p2, "s"

    aput-object p2, v0, p1

    const/16 p1, 0x13

    const-string p2, "t"

    aput-object p2, v0, p1

    const/16 p1, 0x14

    const-string p2, "u"

    aput-object p2, v0, p1

    const/16 p1, 0x15

    const-string p2, "v"

    aput-object p2, v0, p1

    const/16 p1, 0x16

    const-string p2, "w"

    aput-object p2, v0, p1

    const/16 p1, 0x17

    const-string p2, "x"

    aput-object p2, v0, p1

    const/16 p1, 0x18

    const-string p2, "y"

    aput-object p2, v0, p1

    const/16 p1, 0x19

    const-string p2, "z"

    aput-object p2, v0, p1

    const/16 p1, 0x1a

    const-string p2, "A"

    aput-object p2, v0, p1

    const/16 p1, 0x1b

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/apps/camera/optionsbar/view/feZT/uXNsotqsQJ;->MVfmDzIUywUzEtW:Ljava/lang/String;

    aput-object p2, v0, p1

    const/16 p1, 0x1c

    const-string p2, "C"

    aput-object p2, v0, p1

    const/16 p1, 0x1d

    const-string p2, "D"

    aput-object p2, v0, p1

    const/16 p1, 0x1e

    const-string p2, "E"

    aput-object p2, v0, p1

    const/16 p1, 0x1f

    const/4 p2, 0x0

    sget-object p2, Landroidx/preference/internal/ZEHR/JJCwlLRZE;->LOQLdi:Ljava/lang/String;

    aput-object p2, v0, p1

    const/16 p1, 0x20

    const-string p2, "G"

    aput-object p2, v0, p1

    const/16 p1, 0x21

    const-string p2, "H"

    aput-object p2, v0, p1

    const/16 p1, 0x22

    const-string p2, "I"

    aput-object p2, v0, p1

    const/16 p1, 0x23

    const-string p2, "J"

    aput-object p2, v0, p1

    const/16 p1, 0x24

    const-string p2, "K"

    aput-object p2, v0, p1

    const/16 p1, 0x25

    const-string p2, "L"

    aput-object p2, v0, p1

    const/16 p1, 0x26

    const-string p2, "M"

    aput-object p2, v0, p1

    const/16 p1, 0x27

    const-string p2, "N"

    aput-object p2, v0, p1

    const/16 p1, 0x28

    const-string p2, "O"

    aput-object p2, v0, p1

    const/16 p1, 0x29

    const-string p2, "P"

    aput-object p2, v0, p1

    const/16 p1, 0x2a

    const-string p2, "Q"

    aput-object p2, v0, p1

    const/16 p1, 0x2b

    const-string p2, "R"

    aput-object p2, v0, p1

    const/16 p1, 0x2c

    const-string p2, "S"

    aput-object p2, v0, p1

    const/16 p1, 0x2d

    const-string p2, "T"

    aput-object p2, v0, p1

    const/16 p1, 0x2e

    sget-object p2, Lpvw;->r:Lqom;

    aput-object p2, v0, p1

    const/16 p1, 0x2f

    const-string p2, "U"

    aput-object p2, v0, p1

    const/16 p1, 0x30

    const-string p2, "V"

    aput-object p2, v0, p1

    const/16 p1, 0x31

    const-string p2, "W"

    aput-object p2, v0, p1

    const/16 p1, 0x32

    sget-object p2, Lpvw;->q:Lqom;

    aput-object p2, v0, p1

    const/16 p1, 0x33

    const-string p2, "X"

    aput-object p2, v0, p1

    const/16 p1, 0x34

    const-string p2, "Y"

    aput-object p2, v0, p1

    const/16 p1, 0x35

    const-string p2, "Z"

    aput-object p2, v0, p1

    const/16 p1, 0x36

    const-string p2, "aa"

    aput-object p2, v0, p1

    const/16 p1, 0x37

    const-string p2, "ab"

    aput-object p2, v0, p1

    const/16 p1, 0x38

    const-string p2, "ac"

    aput-object p2, v0, p1

    const/16 p1, 0x39

    const-string p2, "ad"

    aput-object p2, v0, p1

    const/16 p1, 0x3a

    const-string p2, "ae"

    aput-object p2, v0, p1

    const/16 p1, 0x3b

    const-string p2, "af"

    aput-object p2, v0, p1

    const/16 p1, 0x3c

    const-string p2, "ag"

    aput-object p2, v0, p1

    const/16 p1, 0x3d

    const-string p2, "ah"

    aput-object p2, v0, p1

    const/16 p1, 0x3e

    const-string p2, "ai"

    aput-object p2, v0, p1

    const/16 p1, 0x3f

    const-string p2, "aj"

    aput-object p2, v0, p1

    const/16 p1, 0x40

    const-string p2, "ak"

    aput-object p2, v0, p1

    const/16 p1, 0x41

    const-string p2, "al"

    aput-object p2, v0, p1

    const/16 p1, 0x42

    const-string p2, "am"

    aput-object p2, v0, p1

    const/16 p1, 0x43

    const-string p2, "an"

    aput-object p2, v0, p1

    const/16 p1, 0x44

    const-string p2, "ao"

    aput-object p2, v0, p1

    sget-object p1, Lpwv;->ap:Lpwv;

    const-string p2, "\u0001@\u0000\u0003\u0001A@\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1001\u0001\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1001\u0008\n\u1001\t\u000b\u1001\n\u000c\u1001\u000b\r\u1001\u000c\u000e\u1001\r\u000f\u1001\u000e\u0010\u1001\u000f\u0011\u1001\u0010\u0012\u1001\u0011\u0013\u1001\u0012\u0014\u1001\u0013\u0015\u1001\u0014\u0016\u1001\u0015\u0017\u1001\u0016\u0018\u1001\u0017\u0019\u1001\u0018\u001a\u1001\u0019\u001b\u1001\u001a\u001c\u1001\u001b\u001d\u1001\u001c\u001e\u1004\u001d\u001f\u1001\u001e \u1001\u001f!\u1004 \"\u1001!#\u1001\"$\u1001#%\u1001$&\u1004%\'\u1001&(\u1001\')\u1001(*\u1001)+\u1001*,\u180c+-\u1004,.\u1004-/\u180c.0\u1001/1\u100102\u100413\u100424\u100435\u100446\u100457\u100168\u100479\u10048:\u10049;\u1004:<\u1004;=\u1004<>\u1004=?\u1004>@\u1004?A\u1004@"

    invoke-static {p1, p2, v0}, Lpwv;->D(Lqpp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final b(I)V
    .locals 2

    iget v0, p0, Lpwv;->b:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lpwv;->b:I

    iput p1, p0, Lpwv;->ab:I

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget v0, p0, Lpwv;->b:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lpwv;->b:I

    iput p1, p0, Lpwv;->ac:I

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget v0, p0, Lpwv;->b:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lpwv;->b:I

    iput p1, p0, Lpwv;->ad:I

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, Lpwv;->b:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lpwv;->b:I

    iput p1, p0, Lpwv;->al:I

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget v0, p0, Lpwv;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lpwv;->b:I

    iput p1, p0, Lpwv;->am:I

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget v0, p0, Lpwv;->b:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lpwv;->b:I

    iput p1, p0, Lpwv;->an:I

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget v0, p0, Lpwv;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpwv;->c:I

    iput p1, p0, Lpwv;->ao:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lpwv;->T:I

    iget p1, p0, Lpwv;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lpwv;->b:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final j(I)V
    .locals 0

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lpwv;->W:I

    iget p1, p0, Lpwv;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lpwv;->b:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
