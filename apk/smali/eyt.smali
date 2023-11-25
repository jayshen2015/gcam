.class public final Leyt;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrbe;I)V
    .locals 0

    iput p2, p0, Leyt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyt;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;)Leyt;
    .locals 2

    new-instance v0, Leyt;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Leyt;-><init>(Lrbe;I)V

    return-object v0
.end method

.method public static b(Lrbe;)Leyt;
    .locals 2

    new-instance v0, Leyt;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Leyt;-><init>(Lrbe;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Leyt;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leyt;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    const-string v2, "shot_db"

    invoke-static {v0, v1, v2}, Lbxz;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcoo;

    move-result-object v0

    invoke-virtual {v0}, Lcoo;->d()V

    invoke-virtual {v0}, Lcoo;->a()Lcop;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leyt;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpv;

    new-instance v2, Lfpq;

    invoke-direct {v2, v0, v1}, Lfpq;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Leyt;->a:Lrbe;

    check-cast v0, Lfpx;

    invoke-virtual {v0}, Lfpx;->a()Lfpw;

    move-result-object v0

    invoke-virtual {v0}, Lfpw;->m()V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Leyt;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    sget v1, Lfol;->a:I

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->d()V

    sget-object v0, Lpkm;->a:Lpkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Leyt;->a:Lrbe;

    check-cast v0, Lgsp;

    invoke-virtual {v0}, Lgsp;->a()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Lfnw;

    invoke-direct {v1, v0}, Lfnw;-><init>(Landroid/content/ContentResolver;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Leyt;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Leyt;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    new-instance v1, Lfkl;

    invoke-direct {v1, v0}, Lfkl;-><init>(Lfll;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Leyt;->a:Lrbe;

    check-cast v0, Lgyx;

    invoke-virtual {v0}, Lgyx;->a()Lpu;

    move-result-object v0

    new-instance v1, Lfjc;

    invoke-direct {v1, v0}, Lfjc;-><init>(Lpu;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Leyt;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjc;

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Leyt;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxd;

    new-instance v1, Lcfh;

    invoke-direct {v1, v0}, Lcfh;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Leyt;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    const-string v2, "CameraFatalErrorTracker_db"

    invoke-static {v0, v1, v2}, Lbxz;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcoo;

    move-result-object v0

    invoke-virtual {v0}, Lcoo;->d()V

    invoke-virtual {v0}, Lcoo;->a()Lcop;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Leyt;->a:Lrbe;

    check-cast v0, Lgsm;

    invoke-virtual {v0}, Lgsm;->a()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lfey;

    invoke-direct {v1, v0}, Lfey;-><init>(Landroid/content/Intent;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Leyt;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuz;

    new-instance v1, Lcfh;

    invoke-direct {v1, v0}, Lcfh;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Leyt;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    sget-object v1, Lewp;->e:Lewp;

    invoke-static {v0, v1}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Leyt;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnm;

    new-instance v1, Lfcl;

    sget-object v2, Ljni;->F:Ljnu;

    invoke-virtual {v0, v2}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v0

    invoke-direct {v1, v0}, Lfcl;-><init>(Lmlm;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Leyt;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnm;

    new-instance v1, Lfcl;

    sget-object v2, Ljni;->E:Ljnu;

    invoke-virtual {v0, v2}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v0

    invoke-direct {v1, v0}, Lfcl;-><init>(Lmlm;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Leyt;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    new-instance v1, Lfcb;

    invoke-direct {v1, v0}, Lfcb;-><init>(Lmla;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Leyt;->a:Lrbe;

    check-cast v0, Lexz;

    invoke-virtual {v0}, Lexz;->a()Letj;

    move-result-object v0

    iget-object v0, v0, Letj;->d:Lmmg;

    invoke-virtual {v0}, Lmmg;->b()Lmpr;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Leyt;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfje;

    iget-object v0, v0, Lfje;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Leyt;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljny;

    new-instance v2, Leyq;

    invoke-direct {v2, v0, v1}, Leyq;-><init>(Ljny;I)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, Leyt;->a:Lrbe;

    check-cast v0, Lhtq;

    invoke-virtual {v0}, Lhtq;->a()Lnah;

    move-result-object v0

    new-instance v1, Leyc;

    invoke-direct {v1, v0}, Leyc;-><init>(Lnah;)V

    return-object v1

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
