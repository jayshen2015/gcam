.class public final Lgfn;
.super Lnie;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:I

.field public final c:Ljava/util/Set;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gfn"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgfn;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/concurrent/Executor;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lgfn;->b:I

    iput-object p2, p0, Lgfn;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgfn;->e:Ljava/util/Set;

    iput-object p4, p0, Lgfn;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final gO(Lndu;)V
    .locals 1

    new-instance v0, Lgfl;

    invoke-direct {v0, p0, p1}, Lgfl;-><init>(Lgfn;Lndu;)V

    iget-object p1, p0, Lgfn;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(JFFLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lgfn;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgfm;

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lgfm;->a(JFFLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
