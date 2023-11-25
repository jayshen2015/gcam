.class public final Lbtt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbtt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbtt;

    invoke-direct {v0}, Lbtt;-><init>()V

    sput-object v0, Lbtt;->a:Lbtt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;
    .locals 1

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method
