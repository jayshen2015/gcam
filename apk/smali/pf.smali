.class public final Lpf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpf;

    invoke-direct {v0}, Lpf;-><init>()V

    sput-object v0, Lpf;->a:Lpf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrey;Lrey;Lren;Lren;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpe;

    invoke-direct {v0, p1, p2, p3, p4}, Lpe;-><init>(Lrey;Lrey;Lren;Lren;)V

    return-object v0
.end method
