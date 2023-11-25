.class public final synthetic Ljdt;
.super Ljava/lang/Object;

# interfaces
.implements Lios;


# static fields
.field public static final synthetic a:Ljdt;

.field public static final synthetic b:Ljdt;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljdt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljdt;-><init>(I)V

    sput-object v0, Ljdt;->b:Ljdt;

    new-instance v0, Ljdt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljdt;-><init>(I)V

    sput-object v0, Ljdt;->a:Ljdt;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljdt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Liol;Lior;Z)Z
    .locals 0

    iget p1, p0, Ljdt;->c:I

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    return p2

    :pswitch_0
    sget-object p1, Ljdu;->a:Ljnv;

    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
