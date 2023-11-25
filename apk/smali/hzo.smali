.class public final synthetic Lhzo;
.super Ljava/lang/Object;

# interfaces
.implements Lnor;


# static fields
.field public static final synthetic a:Lhzo;

.field public static final synthetic b:Lhzo;

.field public static final synthetic c:Lhzo;

.field public static final synthetic d:Lhzo;

.field public static final synthetic e:Lhzo;

.field public static final synthetic f:Lhzo;

.field public static final synthetic g:Lhzo;

.field public static final synthetic h:Lhzo;


# instance fields
.field private final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhzo;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhzo;-><init>(I)V

    sput-object v0, Lhzo;->h:Lhzo;

    new-instance v0, Lhzo;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhzo;-><init>(I)V

    sput-object v0, Lhzo;->g:Lhzo;

    new-instance v0, Lhzo;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhzo;-><init>(I)V

    sput-object v0, Lhzo;->f:Lhzo;

    new-instance v0, Lhzo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhzo;-><init>(I)V

    sput-object v0, Lhzo;->e:Lhzo;

    new-instance v0, Lhzo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhzo;-><init>(I)V

    sput-object v0, Lhzo;->d:Lhzo;

    new-instance v0, Lhzo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhzo;-><init>(I)V

    sput-object v0, Lhzo;->c:Lhzo;

    new-instance v0, Lhzo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhzo;-><init>(I)V

    sput-object v0, Lhzo;->b:Lhzo;

    new-instance v0, Lhzo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhzo;-><init>(I)V

    sput-object v0, Lhzo;->a:Lhzo;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhzo;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lhzo;->i:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "drawBuilderOnCanvas"

    return-object v0

    :pswitch_0
    const-string v0, "glFlush"

    return-object v0

    :pswitch_1
    const-string v0, "[unnamed]"

    return-object v0

    :pswitch_2
    const-string v0, "close"

    return-object v0

    :pswitch_3
    const-string v0, "focusCanvasAndSubmit"

    return-object v0

    :pswitch_4
    const-string v0, "readCanvasInto(RGBA8888)"

    return-object v0

    :pswitch_5
    const-string v0, "mtsPresentationTime"

    return-object v0

    :pswitch_6
    sget-object v0, Lgvg;->a:Lpma;

    const-string v0, "presentationTime"

    return-object v0

    :pswitch_7
    const-string v0, "mtsWaitForCodecStart"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
