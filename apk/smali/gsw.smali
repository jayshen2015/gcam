.class public final Lgsw;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsw;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/KeyguardManager;
    .locals 2

    iget-object v0, p0, Lgsw;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsr;

    sget-object v1, Lgsr;->g:Locq;

    invoke-interface {v0, v1}, Lgsr;->a(Locq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgsw;->a()Landroid/app/KeyguardManager;

    move-result-object v0

    return-object v0
.end method