.class public final synthetic Lodw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lodw;->b:I

    iput-object p1, p0, Lodw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lodx;I)V
    .locals 0

    iput p2, p0, Lodw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget v0, p0, Lodw;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    if-gez p3, :cond_3

    iget-object v0, p0, Lodw;->a:Ljava/lang/Object;

    check-cast v0, Loxg;

    iget-object v0, v0, Loxg;->a:Lll;

    invoke-virtual {v0}, Lll;->u()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, p1

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lodw;->a:Ljava/lang/Object;

    check-cast p1, Ljk;

    iget-object p1, p1, Ljk;->d:Ljn;

    invoke-virtual {p1, p3}, Ljn;->setSelection(I)V

    iget-object p1, p0, Lodw;->a:Ljava/lang/Object;

    check-cast p1, Ljk;

    iget-object p1, p1, Ljk;->d:Ljn;

    invoke-virtual {p1}, Ljn;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lodw;->a:Ljava/lang/Object;

    check-cast p1, Ljk;

    iget-object p4, p1, Ljk;->b:Landroid/widget/ListAdapter;

    invoke-interface {p4, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide p4

    iget-object p1, p1, Ljk;->d:Ljn;

    invoke-virtual {p1, p2, p3, p4, p5}, Ljn;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p1, p0, Lodw;->a:Ljava/lang/Object;

    check-cast p1, Lll;

    invoke-virtual {p1}, Lll;->k()V

    return-void

    :pswitch_1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lodv;

    iget-object p2, p0, Lodw;->a:Ljava/lang/Object;

    check-cast p2, Lodx;

    iget-object p2, p2, Lodx;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    if-eqz p2, :cond_1

    const-class p3, Lcom/google/android/libraries/social/licenses/LicenseActivity;

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "license"

    invoke-virtual {p4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p2, p4}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Lll;->e:Lkq;

    invoke-virtual {v0}, Lkq;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lodw;->a:Ljava/lang/Object;

    check-cast v0, Loxg;

    invoke-virtual {v0}, Loxg;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lodw;->a:Ljava/lang/Object;

    check-cast v1, Loxg;

    invoke-virtual {v1, v0}, Loxg;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lodw;->a:Ljava/lang/Object;

    check-cast v0, Loxg;

    invoke-virtual {v0}, Loxg;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_5

    if-gez p3, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p2, p0, Lodw;->a:Ljava/lang/Object;

    check-cast p2, Loxg;

    iget-object p2, p2, Loxg;->a:Lll;

    invoke-virtual {p2}, Lll;->u()Z

    move-result p3

    if-nez p3, :cond_6

    move-object p2, p1

    goto :goto_2

    :cond_6
    iget-object p1, p2, Lll;->e:Lkq;

    invoke-virtual {p1}, Lkq;->getSelectedView()Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    :goto_2
    iget-object p1, p0, Lodw;->a:Ljava/lang/Object;

    check-cast p1, Loxg;

    iget-object p1, p1, Loxg;->a:Lll;

    invoke-virtual {p1}, Lll;->o()I

    move-result p3

    invoke-virtual {p1}, Lll;->u()Z

    move-result p4

    if-nez p4, :cond_7

    const-wide/high16 p4, -0x8000000000000000L

    goto :goto_3

    :cond_7
    iget-object p1, p1, Lll;->e:Lkq;

    invoke-virtual {p1}, Lkq;->getSelectedItemId()J

    move-result-wide p4

    :goto_3
    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    :goto_4
    iget-object p1, p0, Lodw;->a:Ljava/lang/Object;

    check-cast p1, Loxg;

    iget-object p1, p1, Loxg;->a:Lll;

    iget-object v2, p1, Lll;->e:Lkq;

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_8
    iget-object p1, p0, Lodw;->a:Ljava/lang/Object;

    check-cast p1, Loxg;

    iget-object p1, p1, Loxg;->a:Lll;

    invoke-virtual {p1}, Lll;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
