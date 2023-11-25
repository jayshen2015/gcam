.class public final Lnhf;
.super Ljava/lang/Object;

# interfaces
.implements Lnhj;


# static fields
.field public static final a:Lnhf;

.field public static final b:Lnhf;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnhf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnhf;-><init>(I)V

    sput-object v0, Lnhf;->b:Lnhf;

    new-instance v0, Lnhf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnhf;-><init>(I)V

    sput-object v0, Lnhf;->a:Lnhf;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnhf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lnhf;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
