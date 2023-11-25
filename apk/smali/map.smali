.class public final synthetic Lmap;
.super Ljava/lang/Object;

# interfaces
.implements Lmad;


# static fields
.field public static final synthetic a:Lmap;

.field public static final synthetic b:Lmap;

.field public static final synthetic c:Lmap;

.field public static final synthetic d:Lmap;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmap;-><init>(I)V

    sput-object v0, Lmap;->d:Lmap;

    new-instance v0, Lmap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmap;-><init>(I)V

    sput-object v0, Lmap;->c:Lmap;

    new-instance v0, Lmap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmap;-><init>(I)V

    sput-object v0, Lmap;->b:Lmap;

    new-instance v0, Lmap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmap;-><init>(I)V

    sput-object v0, Lmap;->a:Lmap;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmap;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    iget v0, p0, Lmap;->e:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainingService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lmao;

    if-eqz v1, :cond_3

    check-cast v0, Lmao;

    goto :goto_3

    :pswitch_0
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/debugui/tvS/TDuTi;->GkQI:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lmam;

    if-eqz v1, :cond_0

    check-cast v0, Lmam;

    goto :goto_0

    :cond_0
    new-instance v0, Lmam;

    invoke-direct {v0, p1}, Lmam;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "com.google.android.gms.learning.internal.IInAppExampleStoreProxy"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Llzz;

    if-eqz v1, :cond_1

    check-cast v0, Llzz;

    goto :goto_1

    :cond_1
    new-instance v0, Llzz;

    invoke-direct {v0, p1}, Llzz;-><init>(Landroid/os/IBinder;)V

    :goto_1
    return-object v0

    :pswitch_2
    const-string v0, "com.google.android.gms.learning.internal.training.IInAppJobService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lmal;

    if-eqz v1, :cond_2

    check-cast v0, Lmal;

    goto :goto_2

    :cond_2
    new-instance v0, Lmak;

    invoke-direct {v0, p1}, Lmak;-><init>(Landroid/os/IBinder;)V

    :goto_2
    return-object v0

    :cond_3
    new-instance v0, Lman;

    invoke-direct {v0, p1}, Lman;-><init>(Landroid/os/IBinder;)V

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
