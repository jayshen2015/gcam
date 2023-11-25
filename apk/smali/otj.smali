.class public final Lotj;
.super Lccm;


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lotj;->a:Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-direct {p0}, Lccm;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcfi;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lccm;->b(Landroid/view/View;Lcfi;)V

    iget-object p1, p0, Lotj;->a:Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    invoke-virtual {p2, p1}, Lcfi;->k(Z)V

    return-void
.end method
