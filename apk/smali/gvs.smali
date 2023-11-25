.class public final Lgvs;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgvs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgvs;->a:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhiw;

    invoke-direct {v0}, Lhiw;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;

    invoke-direct {v0}, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lmkr;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    sget-object v0, Llai;->o:Llai;

    invoke-static {v0}, Lmll;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Ljyt;

    sget-object v1, Llai;->r:Llai;

    invoke-direct {v0, v1}, Ljyt;-><init>(Llai;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ljyt;

    sget-object v1, Llai;->g:Llai;

    invoke-direct {v0, v1}, Ljyt;-><init>(Llai;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ljyt;

    sget-object v1, Llai;->m:Llai;

    invoke-direct {v0, v1}, Ljyt;-><init>(Llai;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ljyt;

    sget-object v1, Llai;->l:Llai;

    invoke-direct {v0, v1}, Ljyt;-><init>(Llai;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ljyt;

    sget-object v1, Llai;->v:Llai;

    invoke-direct {v0, v1}, Ljyt;-><init>(Llai;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ljyt;

    sget-object v1, Llai;->w:Llai;

    invoke-direct {v0, v1}, Ljyt;-><init>(Llai;)V

    return-object v0

    :pswitch_9
    new-instance v0, Ljyt;

    sget-object v1, Llai;->h:Llai;

    invoke-direct {v0, v1}, Ljyt;-><init>(Llai;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ljyt;

    sget-object v1, Llai;->b:Llai;

    invoke-direct {v0, v1}, Ljyt;-><init>(Llai;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lgyq;

    invoke-direct {v0}, Lgyq;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lmkr;

    sget-object v1, Lgyn;->a:Lgyn;

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    invoke-static {}, La;->H()Lmlm;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0

    :pswitch_f
    return-object v1

    :pswitch_10
    invoke-static {}, La;->I()Lmkr;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lgww;

    invoke-direct {v0}, Lgww;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lhel;

    invoke-direct {v0}, Lhel;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lqdq;

    invoke-direct {v0}, Lqdq;-><init>()V

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
