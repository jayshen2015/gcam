.class public final Lgta;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgta;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/UserManager;
    .locals 2

    iget-object v0, p0, Lgta;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsr;

    sget-object v1, Lgsr;->m:Locq;

    invoke-interface {v0, v1}, Lgsr;->a(Locq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgta;->a()Landroid/os/UserManager;

    move-result-object v0

    return-object v0
.end method
