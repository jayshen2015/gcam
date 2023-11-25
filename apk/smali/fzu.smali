.class public final synthetic Lfzu;
.super Ljava/lang/Object;

# interfaces
.implements Lfzp;


# static fields
.field public static final synthetic a:Lfzu;

.field public static final synthetic b:Lfzu;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfzu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfzu;-><init>(I)V

    sput-object v0, Lfzu;->b:Lfzu;

    new-instance v0, Lfzu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfzu;-><init>(I)V

    sput-object v0, Lfzu;->a:Lfzu;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfzu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfzq;)Z
    .locals 2

    iget v0, p0, Lfzu;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lfzq;->a:Ljava/lang/Object;

    monitor-enter v0

    goto :goto_0

    :pswitch_0
    return v1

    :goto_0
    :try_start_0
    iput v1, p1, Lfzq;->c:I

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
