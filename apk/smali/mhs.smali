.class public final synthetic Lmhs;
.super Ljava/lang/Object;

# interfaces
.implements Llwh;


# static fields
.field public static final synthetic a:Lmhs;

.field public static final synthetic b:Lmhs;

.field public static final synthetic c:Lmhs;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmhs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmhs;-><init>(I)V

    sput-object v0, Lmhs;->c:Lmhs;

    new-instance v0, Lmhs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmhs;-><init>(I)V

    sput-object v0, Lmhs;->b:Lmhs;

    new-instance v0, Lmhs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmhs;-><init>(I)V

    sput-object v0, Lmhs;->a:Lmhs;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmhs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llst;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmhs;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmhx;

    iget-object p1, p1, Lmhx;->b:Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lmhx;

    iget-object p1, p1, Lmhx;->b:Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lmhr;

    iget p1, p1, Lmhr;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
