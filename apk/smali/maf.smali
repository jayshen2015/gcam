.class public final synthetic Lmaf;
.super Ljava/lang/Object;

# interfaces
.implements Lpcg;


# static fields
.field public static final synthetic a:Lmaf;

.field public static final synthetic b:Lmaf;

.field public static final synthetic c:Lmaf;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmaf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmaf;-><init>(I)V

    sput-object v0, Lmaf;->c:Lmaf;

    new-instance v0, Lmaf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmaf;-><init>(I)V

    sput-object v0, Lmaf;->b:Lmaf;

    new-instance v0, Lmaf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmaf;-><init>(I)V

    sput-object v0, Lmaf;->a:Lmaf;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmaf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lmaf;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lngh;

    const-string v0, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-static {p1, v0}, Lngj;->i(Lngh;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lmwr;

    invoke-virtual {p1}, Lmwr;->e()Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lrve;

    invoke-virtual {p1}, Lrve;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrve;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Fallback-Cronet-Provider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
