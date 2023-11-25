.class public final Lbmr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmr;

    invoke-direct {v0}, Lbmr;-><init>()V

    sput-object v0, Lbmr;->a:Lbmr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbft;)V
    .locals 1

    instance-of v0, p2, Lbfh;

    if-nez v0, :cond_2

    instance-of v0, p2, Lbfi;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lbfi;

    iget p2, p2, Lbfi;->a:I

    invoke-static {v0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x3e8

    invoke-static {p2, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object v0

    invoke-static {v0, p2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_1
    return-void

    :cond_2
    check-cast p2, Lbfh;

    const/4 p1, 0x0

    throw p1
.end method
