.class public final Lbou;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbou;

    invoke-direct {v0}, Lbou;-><init>()V

    sput-object v0, Lbou;->a:Lbou;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)J
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-static {p1}, Lbbi;->e(I)J

    move-result-wide p1

    return-wide p1
.end method
