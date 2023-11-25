.class final Lnnq;
.super Ljava/lang/Object;

# interfaces
.implements Lnlo;


# static fields
.field public static final a:Lnnq;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnnq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnnq;-><init>(I)V

    sput-object v0, Lnnq;->a:Lnnq;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnnq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lnlk;
    .locals 0

    iget p2, p0, Lnnq;->b:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lnpl;

    invoke-virtual {p1}, Lnnt;->e()Lnpe;

    move-result-object p1

    check-cast p1, Lnow;

    invoke-interface {p1}, Lnow;->a()Lnln;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lnkk;

    invoke-interface {p1}, Lnkk;->a()Lnln;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
