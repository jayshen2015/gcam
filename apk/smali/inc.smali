.class public final synthetic Linc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# static fields
.field public static final synthetic a:Linc;

.field public static final synthetic b:Linc;

.field public static final synthetic c:Linc;

.field public static final synthetic d:Linc;

.field public static final synthetic e:Linc;


# instance fields
.field private final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Linc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Linc;-><init>(I)V

    sput-object v0, Linc;->e:Linc;

    new-instance v0, Linc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Linc;-><init>(I)V

    sput-object v0, Linc;->d:Linc;

    new-instance v0, Linc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Linc;-><init>(I)V

    sput-object v0, Linc;->c:Linc;

    new-instance v0, Linc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Linc;-><init>(I)V

    sput-object v0, Linc;->b:Linc;

    new-instance v0, Linc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linc;-><init>(I)V

    sput-object v0, Linc;->a:Linc;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Linc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    iget v0, p0, Linc;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/util/Pair;

    sget-object v0, Ljds;->a:Lj$/time/Duration;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :pswitch_1
    check-cast p1, Lnah;

    invoke-static {p1}, Line;->b(Lnah;)D

    move-result-wide v0

    return-wide v0

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :pswitch_3
    check-cast p1, Lnah;

    invoke-static {p1}, Line;->a(Lnah;)D

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
