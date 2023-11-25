.class public final Lgqv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lgqw;

.field private final c:Lgrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gqv"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgqv;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lgrn;Lgqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqv;->c:Lgrn;

    iput-object p2, p0, Lgqv;->b:Lgqw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lgqv;->c:Lgrn;

    invoke-virtual {v0}, Lgrn;->a()V

    iget-object v0, p0, Lgqv;->b:Lgqw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgqw;->b:Z

    const-wide/16 v1, 0x3e8

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lgqw;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lgqw;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "%s"

    const/16 v4, 0x6ca

    invoke-static {v3, v2, v4, v1, v0}, Loe;->h(Ljava/lang/String;Ljava/lang/Object;CLply;Ljava/lang/Throwable;)V

    return-void
.end method
