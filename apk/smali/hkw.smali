.class public final synthetic Lhkw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:Lhkw;

.field public static final synthetic b:Lhkw;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhkw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhkw;-><init>(I)V

    sput-object v0, Lhkw;->b:Lhkw;

    new-instance v0, Lhkw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhkw;-><init>(I)V

    sput-object v0, Lhkw;->a:Lhkw;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhkw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lhkw;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkma;

    sget v0, Lfun;->x:I

    iget p1, p1, Lkma;->am:I

    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
