.class public final synthetic Lbly;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic a:Lbmc;


# direct methods
.method public synthetic constructor <init>(Lbmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbly;->a:Lbmc;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iget-object p1, p0, Lbly;->a:Lbmc;

    iget-object p1, p1, Lbmc;->J:Lgfw;

    invoke-virtual {p1, v0}, Lgfw;->V(I)V

    return-void
.end method
