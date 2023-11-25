.class public final synthetic Lnjl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lnjl;

.field public static final synthetic b:Lnjl;

.field public static final synthetic c:Lnjl;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnjl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnjl;-><init>(I)V

    sput-object v0, Lnjl;->c:Lnjl;

    new-instance v0, Lnjl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnjl;-><init>(I)V

    sput-object v0, Lnjl;->b:Lnjl;

    new-instance v0, Lnjl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnjl;-><init>(I)V

    sput-object v0, Lnjl;->a:Lnjl;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnjl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lnjl;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Span was closed by an invalid call to SpanEndSignal.run()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-static {}, Lobi;->g()V

    return-void

    :pswitch_3
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    :pswitch_4
    return-void

    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
