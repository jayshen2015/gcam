.class public final Lbop;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lbop;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Landroid/view/View;)Laqw;
    .locals 1

    const v0, 0x7f0b0061

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Laqw;

    if-eqz v0, :cond_0

    check-cast p0, Laqw;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroid/view/View;Laqw;)V
    .locals 1

    const v0, 0x7f0b0061

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
