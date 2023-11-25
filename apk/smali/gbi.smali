.class public final Lgbi;
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

    iput-object p1, p0, Lgbi;->a:Lrbe;

    iput-object p2, p0, Lgbi;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;
    .locals 5

    iget-object v0, p0, Lgbi;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazh;

    iget-object v0, v0, Lazh;->c:Ljava/lang/Object;

    check-cast v0, Lltz;

    const v1, 0x7f0b0182

    invoke-virtual {v0, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    new-instance v1, Lfwu;

    iget-object v2, p0, Lgbi;->b:Lrbe;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lfwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgbi;->a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    move-result-object v0

    return-object v0
.end method
