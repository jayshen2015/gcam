.class public final Lodx;
.super Lca;


# instance fields
.field public a:Landroid/widget/ArrayAdapter;

.field public b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lca;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lca;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lca;->getActivity()Lcd;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    iput-object p1, p0, Lodx;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0091

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Lca;->onDestroy()V

    invoke-virtual {p0}, Lca;->getActivity()Lcd;

    move-result-object v0

    invoke-static {v0}, Lcli;->a(Lcjr;)Lcli;

    move-result-object v0

    iget-object v1, v0, Lcli;->b:Lclm;

    iget-boolean v1, v1, Lclm;->c:Z

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Lcli;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyLoader in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " of 54321"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v0, Lcli;->b:Lclm;

    invoke-virtual {v1}, Lclm;->b()Lclj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lclj;->k()V

    iget-object v0, v0, Lcli;->b:Lclm;

    iget-object v0, v0, Lclm;->b:Lxe;

    iget-object v1, v0, Lxe;->b:[I

    iget v2, v0, Lxe;->d:I

    const v3, 0xd431

    invoke-static {v1, v2, v3}, Lxg;->a([III)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, v0, Lxe;->c:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Lxf;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    aput-object v4, v2, v1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxe;->a:Z

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "destroyLoader must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Lca;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lodx;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lca;->getActivity()Lcd;

    move-result-object p2

    new-instance v0, Landroid/widget/ArrayAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f0e008e

    const v3, 0x7f0b0215

    invoke-direct {v0, p2, v2, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v0, p0, Lodx;->a:Landroid/widget/ArrayAdapter;

    invoke-static {p2}, Lcli;->a(Lcjr;)Lcli;

    move-result-object p2

    iget-object v0, p2, Lcli;->b:Lclm;

    iget-boolean v0, v0, Lclm;->c:Z

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_6

    iget-object v0, p2, Lcli;->b:Lclm;

    invoke-virtual {v0}, Lclm;->b()Lclj;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Lcli;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initLoader in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x3

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p2, Lcli;->b:Lclm;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lclm;->c:Z

    new-instance v0, Lclo;

    invoke-virtual {p0}, Lca;->getActivity()Lcd;

    move-result-object v2

    invoke-direct {v0, v2}, Lclo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance v2, Lclj;

    invoke-direct {v2, v0}, Lclj;-><init>(Lclp;)V

    invoke-static {v1}, Lcli;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Created new loader "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p2, Lcli;->b:Lclm;

    iget-object v0, v0, Lclm;->b:Lxe;

    const v1, 0xd431

    invoke-virtual {v0, v1, v2}, Lxe;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p2, Lcli;->b:Lclm;

    invoke-virtual {v0}, Lclm;->a()V

    iget-object p2, p2, Lcli;->a:Lcjr;

    invoke-virtual {v2, p2, p0}, Lclj;->l(Lcjr;Lodx;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p2, Lcli;->b:Lclm;

    invoke-virtual {p2}, Lclm;->a()V

    throw p1

    :cond_4
    invoke-static {v1}, Lcli;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Re-using existing loader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object p2, p2, Lcli;->a:Lcjr;

    invoke-virtual {v0, p2, p0}, Lclj;->l(Lcjr;Lodx;)V

    :goto_1
    const p2, 0x7f0b0218

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object p2, p0, Lodx;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p2, Lodw;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lodw;-><init>(Lodx;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "initLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
