.class public final synthetic Lniv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic a:Lniv;

.field public static final synthetic b:Lniv;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lniv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lniv;-><init>(I)V

    sput-object v0, Lniv;->b:Lniv;

    new-instance v0, Lniv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lniv;-><init>(I)V

    sput-object v0, Lniv;->a:Lniv;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lniv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget v0, p0, Lniv;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/Thread;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/debug/metrics/mzZ/enVvwOnD;->ycrZjz:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcby;

    invoke-direct {v0, p1}, Lcby;-><init>(Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "LensSvConn"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
