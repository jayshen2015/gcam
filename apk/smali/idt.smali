.class public final Lidt;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidt;->a:Lrbe;

    iput-object p2, p0, Lidt;->b:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;)Lidt;
    .locals 1

    new-instance v0, Lidt;

    invoke-direct {v0, p0, p1}, Lidt;-><init>(Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lmke;
    .locals 5

    iget-object v0, p0, Lidt;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lidt;->b:Lrbe;

    check-cast v1, Lena;

    invoke-virtual {v1}, Lena;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    new-instance v3, Lmke;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v0, v1, v2, v4}, Lmke;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lidt;->b()Lmke;

    move-result-object v0

    return-object v0
.end method
