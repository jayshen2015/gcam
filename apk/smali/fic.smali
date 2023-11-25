.class public final synthetic Lfic;
.super Ljava/lang/Object;

# interfaces
.implements Lpcw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfic;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfic;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfic;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    check-cast v0, Lnuy;

    invoke-virtual {v0}, Lnuy;->a()Lnux;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    check-cast v0, Lnus;

    iget-object v0, v0, Lnus;->i:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->L()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    sget-object v1, Lmuw;->h:Lmuw;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lphh;->t(Ljava/util/Comparator;Ljava/lang/Iterable;)Lphh;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "primes"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    sget-object v2, Lnou;->a:[F

    const/4 v2, 0x2

    new-array v2, v2, [Lnps;

    sget-object v3, Lnou;->a:[F

    invoke-static {v3}, Lnps;->a([F)Lnps;

    move-result-object v3

    aput-object v3, v2, v1

    sget-object v1, Lnou;->b:[F

    invoke-static {v1}, Lnps;->a([F)Lnps;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lnpr;->e(Lnnn;[Lnps;)Lnpr;

    move-result-object v0

    invoke-static {v0}, Lntt;->g(Lnkk;)Lnrm;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    check-cast v0, Lmlo;

    iget-object v0, v0, Lmlo;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    new-instance v2, Ljava/io/File;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "wearos_assets"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v3, "streamtmp"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_8
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    new-instance v1, Llys;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Llys;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    check-cast v0, Llmt;

    iget v0, v0, Llmt;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->lambda$new$0$com-google-android-apps-camera-ui-shutterbutton-ShutterButton()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    check-cast v0, Ljsk;

    iget-object v0, v0, Ljsk;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    check-cast v0, Ljsk;

    iget-object v0, v0, Ljsk;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    check-cast v0, Lgiy;

    invoke-virtual {v0}, Lgiy;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    check-cast v0, Lhbm;

    iget-boolean v0, v0, Lhbm;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    sget-object v1, Lflr;->O:Lfln;

    invoke-interface {v0, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, Lfid;->a:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lfic;->a:Ljava/lang/Object;

    sget-object v1, Lflx;->p:Lflm;

    invoke-interface {v0, v1}, Lfll;->j(Lflm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-static {v1}, Lpcr;->b(C)Lpcr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpcr;->d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
