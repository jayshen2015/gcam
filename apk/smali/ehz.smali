.class public final Lehz;
.super Leia;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Leic;

.field private final c:Lmjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ehz"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lehz;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Leic;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0, p2}, Leia;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object p2, Lmjq;->b:Lmjq;

    iput-object p2, p0, Lehz;->c:Lmjq;

    iput-object p1, p0, Lehz;->b:Leic;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lehz;->b:Leic;

    if-eqz v0, :cond_1

    invoke-static {}, Lmjq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lehz;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "Uncaught exception in background thread"

    const/16 v2, 0xc5

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lehz;->c:Lmjq;

    new-instance v1, Lefl;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lefl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmjq;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
