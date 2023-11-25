.class final Lrrz;
.super Lrjc;


# static fields
.field public static final a:Lrrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrrz;

    invoke-direct {v0}, Lrrz;-><init>()V

    sput-object v0, Lrrz;->a:Lrrz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrjc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrdo;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lrrt;->a:Lrrt;

    sget-object v0, Lrry;->g:Lrrw;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lrru;->g(Ljava/lang/Runnable;Lrrw;Z)V

    return-void
.end method

.method public final e(Lrdo;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lrrt;->a:Lrrt;

    sget-object v0, Lrry;->g:Lrrw;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lrru;->g(Ljava/lang/Runnable;Lrrw;Z)V

    return-void
.end method
