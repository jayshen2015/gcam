.class public final Ldwj;
.super Ljava/lang/Object;

# interfaces
.implements Logk;


# instance fields
.field private final a:Llij;


# direct methods
.method public constructor <init>(Llij;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwj;->a:Llij;

    return-void
.end method

.method public static b(Llij;)Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;
    .locals 0

    iget-object p0, p0, Llij;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;
    .locals 1

    iget-object v0, p0, Ldwj;->a:Llij;

    invoke-static {v0}, Ldwj;->b(Llij;)Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldwj;->a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    move-result-object v0

    return-object v0
.end method
