.class final Lpbs;
.super Lpbr;


# static fields
.field static final a:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpbs;

    invoke-direct {v0}, Lpbs;-><init>()V

    sput-object v0, Lpbs;->a:Lpbs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpbr;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
