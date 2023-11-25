.class final Lapc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapc;

    invoke-direct {v0}, Lapc;-><init>()V

    sput-object v0, Lapc;->a:Lapc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/RippleDrawable;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    return-void
.end method
