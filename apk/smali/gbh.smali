.class public final Lgbh;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lofm;


# direct methods
.method public constructor <init>(Lofm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbh;->a:Lofm;

    return-void
.end method

.method public static b(Lofm;)Lgax;
    .locals 0

    iget-object p0, p0, Lofm;->f:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iget-object p0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Lgax;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a()Lgax;
    .locals 1

    iget-object v0, p0, Lgbh;->a:Lofm;

    invoke-static {v0}, Lgbh;->b(Lofm;)Lgax;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgbh;->a()Lgax;

    move-result-object v0

    return-object v0
.end method
