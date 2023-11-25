.class public final Lfpx;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpx;->a:Lrbe;

    iput-object p2, p0, Lfpx;->b:Lrbe;

    iput-object p3, p0, Lfpx;->c:Lrbe;

    iput-object p4, p0, Lfpx;->d:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lfpw;
    .locals 8

    iget-object v0, p0, Lfpx;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    invoke-static {}, Lfhg;->c()Lqaw;

    move-result-object v2

    invoke-static {}, Lfhg;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {}, Lfhg;->d()Lj$/time/Clock;

    move-result-object v4

    iget-object v0, p0, Lfpx;->b:Lrbe;

    check-cast v0, Lect;

    invoke-virtual {v0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lfpx;->c:Lrbe;

    check-cast v0, Lmpz;

    invoke-virtual {v0}, Lmpz;->a()Lmqb;

    move-result-object v6

    iget-object v7, p0, Lfpx;->d:Lrbe;

    new-instance v0, Lfpw;

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfpw;-><init>(Lqaw;Ljava/util/concurrent/Executor;Lj$/time/Clock;ZLmqb;Lrbe;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfpx;->a()Lfpw;

    move-result-object v0

    return-object v0
.end method
