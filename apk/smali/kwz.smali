.class public final Lkwz;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwz;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/bottombar/BottomBar;
    .locals 1

    iget-object v0, p0, Lkwz;->a:Lrbe;

    check-cast v0, Lkwu;

    invoke-virtual {v0}, Lkwu;->a()Lkwq;

    move-result-object v0

    iget-object v0, v0, Lkwq;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkwz;->a()Lcom/google/android/apps/camera/bottombar/BottomBar;

    move-result-object v0

    return-object v0
.end method
