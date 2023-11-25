.class public final synthetic Lekp;
.super Ljava/lang/Object;

# interfaces
.implements Lmpf;


# instance fields
.field public final synthetic a:Leko;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Leko;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekp;->a:Leko;

    iput-object p2, p0, Lekp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lekp;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lejy;

    new-instance p1, Lekm;

    iget-object v0, p0, Lekp;->a:Leko;

    iget-object v1, p0, Lekp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lekm;-><init>(Leko;Ljava/util/concurrent/ScheduledExecutorService;I)V

    invoke-virtual {p1}, Lekm;->a()V

    iget-object p1, p0, Lekp;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lekm;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lekm;-><init>(Leko;Ljava/util/concurrent/ScheduledExecutorService;I)V

    invoke-virtual {v1}, Lekm;->a()V

    return-void
.end method
