.class public final Lgbc;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lofm;


# direct methods
.method public constructor <init>(Lofm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbc;->a:Lofm;

    return-void
.end method

.method public static b(Lofm;)Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;
    .locals 0

    iget-object p0, p0, Lofm;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;
    .locals 1

    iget-object v0, p0, Lgbc;->a:Lofm;

    invoke-static {v0}, Lgbc;->b(Lofm;)Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgbc;->a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    move-result-object v0

    return-object v0
.end method
