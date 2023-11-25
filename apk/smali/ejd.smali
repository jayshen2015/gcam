.class public final Lejd;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejd;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lqav;
    .locals 2

    iget-object v0, p0, Lejd;->a:Lrbe;

    check-cast v0, Leje;

    invoke-virtual {v0}, Leje;->a()Lqaw;

    move-result-object v0

    sget-object v1, Leja;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lejd;->a()Lqav;

    move-result-object v0

    return-object v0
.end method
