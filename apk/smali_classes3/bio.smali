.class public final Lbio;
.super Lbiq;


# static fields
.field public static final a:Lbio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbio;

    invoke-direct {v0}, Lbio;-><init>()V

    sput-object v0, Lbio;->a:Lbio;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbiq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldkg;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ldkg;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
