.class public final synthetic Lktw;
.super Ljava/lang/Object;

# interfaces
.implements Lktv;


# static fields
.field public static final synthetic a:Lktw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lktw;

    invoke-direct {v0}, Lktw;-><init>()V

    sput-object v0, Lktw;->a:Lktw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkuo;

    check-cast p2, Lkuo;

    sget-object v0, Lkua;->a:Landroid/view/animation/Interpolator;

    iget-object p1, p1, Lkuo;->v:Lktk;

    iget-object p1, p2, Lkuo;->v:Lktk;

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
