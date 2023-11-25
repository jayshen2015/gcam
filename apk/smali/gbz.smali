.class public final Lgbz;
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

    iput-object p1, p0, Lgbz;->a:Lrbe;

    iput-object p2, p0, Lgbz;->b:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;)Lgbz;
    .locals 1

    new-instance v0, Lgbz;

    invoke-direct {v0, p0, p1}, Lgbz;-><init>(Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lgbz;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    iget-object v1, p0, Lgbz;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnie;

    const-string v1, "MicrovideoQSharedStartup"

    invoke-static {v0, v1}, Lnie;->bp(Lmjo;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgbz;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
