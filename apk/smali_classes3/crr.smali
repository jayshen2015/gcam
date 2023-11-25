.class final Lcrr;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/util/Property;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcrp;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Lcrp;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcrr;->a:Landroid/util/Property;

    new-instance v0, Lcrq;

    const-class v1, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Lcrq;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method static a(Landroid/view/View;)Lcrw;
    .locals 1

    new-instance v0, Lcrw;

    invoke-direct {v0, p0}, Lcrw;-><init>(Landroid/view/View;)V

    return-object v0
.end method
