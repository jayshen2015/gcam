.class public final synthetic Lgmi;
.super Ljava/lang/Object;

# interfaces
.implements Lgmc;


# static fields
.field public static final synthetic a:Lgmi;

.field public static final synthetic b:Lgmi;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgmi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgmi;-><init>(I)V

    sput-object v0, Lgmi;->b:Lgmi;

    new-instance v0, Lgmi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgmi;-><init>(I)V

    sput-object v0, Lgmi;->a:Lgmi;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgmi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lndu;Z)Lgma;
    .locals 0

    iget p1, p0, Lgmi;->c:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lgma;->a:Lgma;

    return-object p1

    :pswitch_0
    sget-object p1, Lgma;->a:Lgma;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
