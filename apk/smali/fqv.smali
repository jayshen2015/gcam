.class public final Lfqv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfqv;->b:I

    iput-object p1, p0, Lfqv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    iget v0, p0, Lfqv;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfqv;->a:Ljava/lang/Object;

    check-cast v0, Lfqx;

    iput-object p1, v0, Lfqx;->c:Ljava/lang/CharSequence;

    iget-object v0, v0, Lfqx;->b:Landroid/widget/SearchView$OnQueryTextListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/widget/SearchView$OnQueryTextListener;->onQueryTextChange(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :pswitch_0
    iget-object v0, p0, Lfqv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;

    iput-object p1, v0, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;->c:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;->b:Landroid/widget/SearchView$OnQueryTextListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SearchView$OnQueryTextListener;->onQueryTextChange(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_1
    iget-object v0, p0, Lfqv;->a:Ljava/lang/Object;

    check-cast v0, Lngx;

    invoke-virtual {v0, p1}, Lngx;->k(Ljava/lang/String;)V

    return v2

    :pswitch_2
    iget-object v0, p0, Lfqv;->a:Ljava/lang/Object;

    check-cast v0, Lfqw;

    invoke-virtual {v0, p1}, Lfqw;->b(Ljava/lang/String;)V

    return v2

    :cond_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 3

    iget v0, p0, Lfqv;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfqv;->a:Ljava/lang/Object;

    check-cast v0, Lfqx;

    iput-object p1, v0, Lfqx;->c:Ljava/lang/CharSequence;

    iget-object v0, v0, Lfqx;->b:Landroid/widget/SearchView$OnQueryTextListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/widget/SearchView$OnQueryTextListener;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lfqv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;

    iput-object p1, v0, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;->c:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;->b:Landroid/widget/SearchView$OnQueryTextListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SearchView$OnQueryTextListener;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    :goto_0
    iget-object p1, p0, Lfqv;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;

    iget-object p1, p1, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;->a:Landroid/widget/SearchView;

    invoke-virtual {p1}, Landroid/widget/SearchView;->clearFocus()V

    return v1

    :pswitch_1
    iget-object v0, p0, Lfqv;->a:Ljava/lang/Object;

    check-cast v0, Lngx;

    invoke-virtual {v0, p1}, Lngx;->k(Ljava/lang/String;)V

    return v2

    :pswitch_2
    iget-object v0, p0, Lfqv;->a:Ljava/lang/Object;

    check-cast v0, Lfqw;

    invoke-virtual {v0, p1}, Lfqw;->b(Ljava/lang/String;)V

    return v2

    :cond_1
    :goto_1
    iget-object p1, p0, Lfqv;->a:Ljava/lang/Object;

    check-cast p1, Lfqx;

    iget-object p1, p1, Lfqx;->a:Landroid/widget/SearchView;

    invoke-virtual {p1}, Landroid/widget/SearchView;->clearFocus()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
