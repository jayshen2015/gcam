.class public final Loqs;
.super Ljava/lang/Object;

# interfaces
.implements Lcdb;


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, Loqs;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcez;)Lcez;
    .locals 2

    iget-object p1, p0, Loqs;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v0, 0x1

    invoke-static {p1}, Lcdi;->p(Landroid/view/View;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Lcez;

    invoke-static {v1, v0}, Lccf;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Lcez;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->requestLayout()V

    :cond_1
    invoke-virtual {p2}, Lcez;->k()Lcez;

    move-result-object p1

    return-object p1
.end method
