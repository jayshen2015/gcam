.class public final Lbce;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbce;

    invoke-direct {v0}, Lbce;-><init>()V

    sput-object v0, Lbce;->a:Lbce;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 0

    invoke-static {p2}, Lez;->n(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method
