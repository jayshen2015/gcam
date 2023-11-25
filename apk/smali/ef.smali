.class final Lef;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AlertController$RecycleListView;

.field final synthetic b:Lej;

.field final synthetic c:Leg;


# direct methods
.method public constructor <init>(Leg;Landroid/support/v7/app/AlertController$RecycleListView;Lej;)V
    .locals 0

    iput-object p1, p0, Lef;->c:Leg;

    iput-object p2, p0, Lef;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    iput-object p3, p0, Lef;->b:Lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lef;->c:Leg;

    iget-object p1, p1, Leg;->s:[Z

    if-eqz p1, :cond_0

    iget-object p2, p0, Lef;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {p2, p3}, Landroid/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    :cond_0
    iget-object p1, p0, Lef;->c:Leg;

    iget-object p2, p0, Lef;->b:Lej;

    iget-object p4, p0, Lef;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    iget-object p1, p1, Leg;->w:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p2, Lej;->b:Lfl;

    invoke-virtual {p4, p3}, Landroid/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
