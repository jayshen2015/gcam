.class public final Lbun;
.super Ljava/lang/Object;

# interfaces
.implements Lbuo;


# static fields
.field public static final a:Lbun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbun;

    invoke-direct {v0}, Lbun;-><init>()V

    sput-object v0, Lbun;->a:Lbun;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final b()J
    .locals 2

    sget-wide v0, Lbbe;->f:J

    return-wide v0
.end method

.method public final synthetic c(Lbuo;)Lbuo;
    .locals 0

    invoke-static {p0, p1}, Lbqy;->c(Lbuo;Lbuo;)Lbuo;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lren;)Lbuo;
    .locals 0

    invoke-static {p0, p1}, Lbqy;->d(Lbuo;Lren;)Lbuo;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method
