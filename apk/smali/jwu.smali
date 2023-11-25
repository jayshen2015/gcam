.class public final synthetic Ljwu;
.super Ljava/lang/Object;

# interfaces
.implements Ljxt;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/stats/Instrumentation;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/stats/Instrumentation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwu;->a:Lcom/google/android/apps/camera/stats/Instrumentation;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    invoke-direct {v0}, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;-><init>()V

    iget-object v1, p0, Ljwu;->a:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v0
.end method
