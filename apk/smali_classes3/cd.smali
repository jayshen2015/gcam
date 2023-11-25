.class public Lcd;
.super Loy;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field final d:Lcjn;

.field public final e:Lgfw;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Loy;-><init>()V

    new-instance v0, Lcc;

    invoke-direct {v0, p0}, Lcc;-><init>(Lcd;)V

    new-instance v1, Lgfw;

    invoke-direct {v1, v0}, Lgfw;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcd;->e:Lgfw;

    new-instance v0, Lcjn;

    invoke-direct {v0, p0}, Lcjn;-><init>(Lcjr;)V

    iput-object v0, p0, Lcd;->d:Lcjn;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd;->c:Z

    invoke-virtual {p0}, Loy;->getSavedStateRegistry()Lcpi;

    move-result-object v1

    new-instance v2, Lck;

    invoke-direct {v2, p0, v0}, Lck;-><init>(Ljava/lang/Object;I)V

    const-string v3, "android:support:lifecycle"

    invoke-virtual {v1, v3, v2}, Lcpi;->b(Ljava/lang/String;Lcph;)V

    new-instance v1, Lcb;

    invoke-direct {v1, p0, v0}, Lcb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Loy;->d(Lccd;)V

    new-instance v1, Lcb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcb;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Loy;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lem;

    invoke-direct {v1, p0, v0}, Lem;-><init>(Loy;I)V

    invoke-virtual {p0, v1}, Loy;->l(Lpn;)V

    return-void
.end method

.method private static h(Lcu;Lcjm;)Z
    .locals 5

    iget-object p0, p0, Lcu;->a:Lcz;

    invoke-virtual {p0}, Lcz;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lca;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lca;->getChildFragmentManager()Lcu;

    move-result-object v2

    invoke-static {v2, p1}, Lcd;->h(Lcu;Lcjm;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    iget-object v2, v1, Lca;->Y:Ldk;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ldk;->getLifecycle()Lcjn;

    move-result-object v2

    iget-object v2, v2, Lcjn;->b:Lcjm;

    sget-object v4, Lcjm;->d:Lcjm;

    invoke-virtual {v2, v4}, Lcjm;->a(Lcjm;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lca;->Y:Ldk;

    iget-object v0, v0, Ldk;->a:Lcjn;

    invoke-virtual {v0, p1}, Lcjn;->d(Lcjm;)V

    const/4 v0, 0x1

    :cond_2
    iget-object v2, v1, Lca;->ad:Lcjn;

    iget-object v2, v2, Lcjn;->b:Lcjm;

    sget-object v4, Lcjm;->d:Lcjm;

    invoke-virtual {v2, v4}, Lcjm;->a(Lcjm;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lca;->ad:Lcjn;

    invoke-virtual {v0, p1}, Lcjn;->d(Lcjm;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Loy;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    if-eqz p4, :cond_1

    array-length v0, p4

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p4, v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v2, "--autofill"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "--contentcapture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "--list-dumpables"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "--dump-dumpable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "--translation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return-void

    :cond_1
    :goto_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcd;->a:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcd;->b:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcd;->c:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Lcd;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcli;->a(Lcjr;)Lcli;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcli;->c(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_2
    iget-object v0, p0, Lcd;->e:Lgfw;

    invoke-virtual {v0}, Lgfw;->ar()Lcu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcu;->D(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final e()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lcd;->gX()Lcu;

    move-result-object v0

    sget-object v1, Lcjm;->c:Lcjm;

    invoke-static {v0, v1}, Lcd;->h(Lcu;Lcjm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final gX()Lcu;
    .locals 1

    iget-object v0, p0, Lcd;->e:Lgfw;

    invoke-virtual {v0}, Lgfw;->ar()Lcu;

    move-result-object v0

    return-object v0
.end method

.method final gY(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcd;->e:Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lci;

    iget-object v0, v0, Lci;->e:Lcu;

    iget-object v0, v0, Lcu;->c:Lcj;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcd;->e:Lgfw;

    invoke-virtual {v0}, Lgfw;->as()V

    invoke-super {p0, p1, p2, p3}, Loy;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Loy;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcd;->d:Lcjn;

    sget-object v0, Lcjl;->ON_CREATE:Lcjl;

    invoke-virtual {p1, v0}, Lcjn;->b(Lcjl;)V

    iget-object p1, p0, Lcd;->e:Lgfw;

    iget-object p1, p1, Lgfw;->a:Ljava/lang/Object;

    check-cast p1, Lci;

    iget-object p1, p1, Lci;->e:Lcu;

    invoke-virtual {p1}, Lcu;->q()V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcd;->gY(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Loy;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcd;->gY(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Loy;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Loy;->onDestroy()V

    iget-object v0, p0, Lcd;->e:Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lci;

    iget-object v0, v0, Lci;->e:Lcu;

    invoke-virtual {v0}, Lcu;->r()V

    iget-object v0, p0, Lcd;->d:Lcjn;

    sget-object v1, Lcjl;->ON_DESTROY:Lcjl;

    invoke-virtual {v0, v1}, Lcjn;->b(Lcjl;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Loy;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcd;->e:Lgfw;

    iget-object p1, p1, Lgfw;->a:Ljava/lang/Object;

    check-cast p1, Lci;

    iget-object p1, p1, Lci;->e:Lcu;

    invoke-virtual {p1, p2}, Lcu;->Q(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Loy;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcd;->b:Z

    iget-object v0, p0, Lcd;->e:Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lci;

    iget-object v0, v0, Lci;->e:Lcu;

    invoke-virtual {v0}, Lcu;->x()V

    iget-object v0, p0, Lcd;->d:Lcjn;

    sget-object v1, Lcjl;->ON_PAUSE:Lcjl;

    invoke-virtual {v0, v1}, Lcjn;->b(Lcjl;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    invoke-super {p0}, Loy;->onPostResume()V

    iget-object v0, p0, Lcd;->d:Lcjn;

    sget-object v1, Lcjl;->ON_RESUME:Lcjl;

    invoke-virtual {v0, v1}, Lcjn;->b(Lcjl;)V

    iget-object v0, p0, Lcd;->e:Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lci;

    iget-object v0, v0, Lci;->e:Lcu;

    invoke-virtual {v0}, Lcu;->z()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcd;->e:Lgfw;

    invoke-virtual {v0}, Lgfw;->as()V

    invoke-super {p0, p1, p2, p3}, Loy;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Lcd;->e:Lgfw;

    invoke-virtual {v0}, Lgfw;->as()V

    invoke-super {p0}, Loy;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd;->b:Z

    iget-object v0, p0, Lcd;->e:Lgfw;

    invoke-virtual {v0}, Lgfw;->at()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Lcd;->e:Lgfw;

    invoke-virtual {v0}, Lgfw;->as()V

    invoke-super {p0}, Loy;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcd;->c:Z

    iget-boolean v0, p0, Lcd;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd;->a:Z

    iget-object v0, p0, Lcd;->e:Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lci;

    iget-object v0, v0, Lci;->e:Lcu;

    invoke-virtual {v0}, Lcu;->o()V

    :cond_0
    iget-object v0, p0, Lcd;->e:Lgfw;

    invoke-virtual {v0}, Lgfw;->at()V

    iget-object v0, p0, Lcd;->d:Lcjn;

    sget-object v1, Lcjl;->ON_START:Lcjl;

    invoke-virtual {v0, v1}, Lcjn;->b(Lcjl;)V

    iget-object v0, p0, Lcd;->e:Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lci;

    iget-object v0, v0, Lci;->e:Lcu;

    invoke-virtual {v0}, Lcu;->A()V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Lcd;->e:Lgfw;

    invoke-virtual {v0}, Lgfw;->as()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Loy;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd;->c:Z

    invoke-virtual {p0}, Lcd;->e()V

    iget-object v0, p0, Lcd;->e:Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lci;

    iget-object v0, v0, Lci;->e:Lcu;

    invoke-virtual {v0}, Lcu;->C()V

    iget-object v0, p0, Lcd;->d:Lcjn;

    sget-object v1, Lcjl;->ON_STOP:Lcjl;

    invoke-virtual {v0, v1}, Lcjn;->b(Lcjl;)V

    return-void
.end method
